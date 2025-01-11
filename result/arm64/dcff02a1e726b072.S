func0000000000000077:
	add	x8, x0, #8
	lsr	x8, x8, #3
	clz	x8, x8
	lsl	x8, x8, #1
	eor	x0, x8, #0x7e
	ret

