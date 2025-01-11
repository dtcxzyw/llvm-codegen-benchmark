func000000000000018c:
	mov	w8, #7
	ands	w8, w8, w0, lsr #18
	cset	w9, ne
	cmp	w8, #7
	csel	w0, wzr, w9, eq
	ret

func0000000000000198:
	ubfx	w9, w0, #9, #16
	mov	w8, #65534
	cmp	w9, #35
	ccmp	w9, w8, #4, hi
	cset	w0, ne
	ret

