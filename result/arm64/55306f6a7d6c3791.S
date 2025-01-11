func0000000000000000:
	eor	x8, x1, x2
	add	x9, x8, x0
	eor	x8, x9, x8, lsl #16
	lsr	x0, x8, #43
	ret

