func0000000000000010:
	add	x8, x1, x2
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x8, x9, x8
	mov	x9, #9223372036854775744
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

