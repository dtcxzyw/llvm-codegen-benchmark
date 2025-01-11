func0000000000000000:
	and	x8, x2, #0xfffffffffffffff8
	cmp	x8, x1
	csel	x8, x8, x1, lo
	orr	x0, x0, x8
	ret

func0000000000000001:
	and	x8, x2, #0x3
	cmp	x8, x1
	csel	x8, x8, x1, lo
	orr	x0, x0, x8
	ret

