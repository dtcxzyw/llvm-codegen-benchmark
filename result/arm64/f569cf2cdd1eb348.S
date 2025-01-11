func0000000000000002:
	orr	x8, x1, #0x1
	cmp	x0, x8
	csinc	x0, x0, x1, lo
	ret

func0000000000000000:
	orr	x8, x1, #0x1ff
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

