func0000000000000000:
	ubfx	x8, x1, #15, #7
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret

func0000000000000002:
	ubfx	x8, x1, #3, #1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret

