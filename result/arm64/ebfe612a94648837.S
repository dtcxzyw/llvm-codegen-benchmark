func000000000000007b:
	eor	x8, x0, #0x3f
	add	x8, x8, x8, lsl #3
	add	x8, x8, #73
	lsr	x8, x8, #6
	add	x0, x8, #1
	ret

