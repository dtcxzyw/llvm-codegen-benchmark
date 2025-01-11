func0000000000000002:
	orr	x8, x1, #0x1
	cmp	x8, x0
	csinc	x0, x0, x1, ls
	ret

