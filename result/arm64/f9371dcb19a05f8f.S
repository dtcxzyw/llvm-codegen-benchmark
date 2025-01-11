func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	x0, x8, #0xfc0
	ret

func0000000000000002:
	orr	x8, x1, x2
	orr	x8, x8, x0
	and	x8, x8, #0x3ffffffffc
	and	x0, x8, #0xffffffe000000007
	ret

func0000000000000003:
	orr	x8, x1, x2
	orr	x8, x8, x0
	and	x0, x8, #0xffffffffffff00ff
	ret

