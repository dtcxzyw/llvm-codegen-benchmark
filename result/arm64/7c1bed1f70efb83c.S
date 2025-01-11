func000000000000000e:
	ubfx	x9, x1, #48, #15
	mov	w8, #16419
	sub	x8, x8, x9
	orr	x9, x0, #0x1000000000000
	lsr	x0, x9, x8
	ret

func0000000000000006:
	ubfx	x9, x1, #52, #11
	mov	w8, #1075
	sub	x8, x8, x9
	orr	x9, x0, #0x10000000000000
	lsr	x0, x9, x8
	ret

