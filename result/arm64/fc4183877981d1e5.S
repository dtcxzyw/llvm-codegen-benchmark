func0000000000000002:
	orr	w8, w1, w2
	eor	w8, w0, w8, lsr #4
	and	w0, w8, #0xf0f0f0f
	ret

func0000000000000000:
	orr	w8, w1, w2
	eor	w8, w0, w8, lsr #1
	and	w0, w8, #0x1
	ret

