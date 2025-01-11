func0000000000000284:
	lsl	x8, x1, #3
	mov	x9, #9223372036854775744
	add	x8, x8, w2, uxtw
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

