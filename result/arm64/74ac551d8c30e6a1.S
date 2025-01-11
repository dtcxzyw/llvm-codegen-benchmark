func0000000000000006:
	sxtw	x8, w1
	ubfx	x9, x0, #3, #1
	cmp	x9, x8
	csel	x0, x9, x8, lt
	ret

