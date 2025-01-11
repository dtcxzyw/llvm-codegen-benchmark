func0000000000000001:
	eor	w8, w1, w2
	and	x8, x8, #0xfc0
	orr	x0, x0, x8
	ret

func0000000000000000:
	eor	x8, x1, x2
	and	x8, x8, #0x8000000000000000
	orr	x0, x8, x0
	ret

