func0000000000000023:
	add	x8, x1, w2, uxtw
	mov	x9, #9223372036854775744
	add	x8, x0, x8
	cmp	x8, x9
	csel	x8, x8, x9, lo
	add	x0, x8, #63
	ret

