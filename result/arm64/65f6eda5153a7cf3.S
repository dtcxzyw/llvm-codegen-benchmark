func000000000000008c:
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, w1, uxth
	csel	w0, wzr, w9, hs
	ret

func000000000000010c:
	mov	w8, #65535
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	cmp	w9, w8
	ccmp	w9, w10, #0, ne
	cset	w0, hi
	ret

func000000000000018c:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #1
	ccmp	w8, w9, #4, ne
	cset	w0, ne
	ret

