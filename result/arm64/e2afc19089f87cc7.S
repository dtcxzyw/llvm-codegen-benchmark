func000000000000018c:
	ands	w8, w0, #0x7
	cset	w9, ne
	cmp	w8, #7
	csel	w0, wzr, w9, eq
	ret

func0000000000000198:
	and	w9, w0, #0xffff
	mov	w8, #65534
	cmp	w9, #35
	ccmp	w9, w8, #4, hi
	cset	w0, ne
	ret

