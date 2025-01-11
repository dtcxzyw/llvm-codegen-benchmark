func0000000000000001:
	orr	x8, x1, x2
	cmp	x0, #0
	orr	x9, x8, #0x80
	csel	x0, x8, x9, eq
	ret

func0000000000000041:
	orr	x8, x1, x2
	cmp	x0, #0
	orr	x9, x8, #0x1000000000000
	csel	x0, x8, x9, eq
	ret

func0000000000000061:
	orr	x8, x1, x2
	cmp	x0, #0
	orr	x9, x8, #0xff000000
	csel	x0, x8, x9, eq
	ret

