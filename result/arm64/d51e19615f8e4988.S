func000000000000003e:
	clz	x8, x0
	eor	x8, x8, #0x3f
	add	x8, x8, x8, lsl #3
	add	x8, x8, #73
	lsr	x0, x8, #6
	ret

