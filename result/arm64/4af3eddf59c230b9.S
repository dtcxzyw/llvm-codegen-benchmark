func0000000000000002:
	orr	x8, x0, #0xf
	add	x9, x0, #30
	cmp	x8, #0
	csel	x8, x9, x8, lt
	asr	x0, x8, #4
	ret

