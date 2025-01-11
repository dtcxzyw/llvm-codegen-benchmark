func0000000000000084:
	add	x8, x1, w2, uxtw
	mov	x9, #9223372036854775744
	sub	x8, x9, x8
	cmp	x8, x0
	cset	w0, lo
	ret

