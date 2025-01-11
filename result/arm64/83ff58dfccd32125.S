func0000000000000061:
	orr	x8, x2, #0x4
	orr	x9, x1, #0xc
	cmp	x0, #0
	csel	x0, x9, x8, eq
	ret

func0000000000000041:
	mov	x8, #9223372036854775807
	orr	x9, x2, #0x2
	orr	x10, x1, #0x6
	cmp	x0, x8
	csel	x0, x10, x9, eq
	ret

