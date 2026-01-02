func0000000000000021:
	and	x8, x1, #0x300000
	orr	x9, x0, #0x100000
	cmp	x8, #256, lsl #12
	csel	x0, x9, x0, eq
	ret

func0000000000000001:
	mvn	w8, w1, lsr #4
	and	x8, x8, #0x2
	orr	x0, x0, x8
	ret

