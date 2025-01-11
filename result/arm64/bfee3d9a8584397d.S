func000000000000010c:
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, w1, uxth
	csel	w0, wzr, w9, hs
	ret

func000000000000002c:
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, w1, uxth
	csel	w0, wzr, w9, ne
	ret

func000000000000018c:
	mov	w8, #51080
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	cmp	w9, w8
	ccmp	w9, w10, #4, ne
	cset	w0, ne
	ret

func00000000000000a4:
	mov	w8, #64513
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	cmp	w9, w8
	ccmp	w9, w10, #0, lo
	cset	w0, hs
	ret

