func000000000000002c:
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, w1, uxth
	csel	w0, wzr, w9, ne
	ret

func000000000000008c:
	ands	w8, w0, #0xffff
	cset	w9, ne
	cmp	w8, w1, uxth
	csel	w0, wzr, w9, hs
	ret

func000000000000018c:
	and	w8, w0, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #1
	ccmp	w8, w9, #4, ne
	cset	w0, ne
	ret

func0000000000000088:
	and	w9, w0, #0xffff
	mov	w8, #8192
	cmp	w9, w1, uxth
	ccmp	w9, w8, #2, hi
	cset	w0, ls
	ret

func0000000000000104:
	and	w8, w0, #0xffff
	cmp	w8, w1, uxth
	ccmp	w8, #1, #0, lo
	cset	w0, hi
	ret

func0000000000000124:
	mov	w8, #65026
	and	w9, w0, #0xffff
	and	w10, w1, #0xffff
	cmp	w9, w8
	ccmp	w9, w10, #0, lo
	cset	w0, hs
	ret

