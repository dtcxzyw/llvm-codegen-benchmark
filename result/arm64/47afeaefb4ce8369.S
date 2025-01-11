func0000000000000096:
	subs	x8, x2, x1
	add	x9, x8, #7
	csel	x8, x9, x8, lt
	lsr	x8, x8, #3
	add	x8, x0, x8, lsl #5
	add	x0, x8, x1, lsl #2
	ret

