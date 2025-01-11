func0000000000000000:
	add	x8, x1, #10
	add	x9, x0, #10
	lsr	x8, x8, #3
	lsr	x9, x9, #3
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret

