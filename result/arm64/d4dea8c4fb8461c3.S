func0000000000000003:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret

func0000000000000002:
	and	x8, x2, #0xff
	orr	x8, x1, x8
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret

