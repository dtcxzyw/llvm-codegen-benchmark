func0000000000000000:
	add	x8, x1, x2
	add	x8, x8, #10
	lsr	x8, x8, #3
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

