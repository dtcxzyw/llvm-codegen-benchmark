func0000000000000028:
	add	x8, x1, x2, lsl #3
	mov	x9, #9223372036854775744
	add	x8, x0, x8
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret

