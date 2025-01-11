func0000000000000001:
	orr	w8, w1, w2
	bfxil	w0, w8, #16, #16
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	w9, w0, #0x1
	orr	w0, w9, w8, lsr #8
	ret

