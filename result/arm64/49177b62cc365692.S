func0000000000000000:
	orr	w8, w0, w1, lsr #1
	and	x0, x8, #0x1
	ret

func0000000000000001:
	orr	x8, x0, x1, lsr #3
	and	x0, x8, #0xf0f0f0f0f0f0f0f
	ret

func0000000000000003:
	orr	x8, x0, x1, lsr #1
	and	x0, x8, #0xf0f0f0f0f0f0f0f
	ret

