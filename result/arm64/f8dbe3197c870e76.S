func0000000000000188:
	add	x9, x1, x0, lsl #4
	mov	x8, #9223372036854775792
	add	x9, x9, #17
	cmp	x9, x8
	cset	w0, hi
	ret

