func0000000000000088:
	add	x9, x0, x1, lsl #4
	mov	x8, #9223372036854775792
	add	x9, x9, #16
	cmp	x9, x8
	cset	w0, hi
	ret

