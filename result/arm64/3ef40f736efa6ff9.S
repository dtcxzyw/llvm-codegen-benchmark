func0000000000000006:
	ubfx	x8, x1, #3, #1
	asr	x9, x0, #32
	cmp	x8, x9
	csel	x0, x8, x9, lt
	ret

