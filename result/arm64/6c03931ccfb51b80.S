func0000000000000000:
	eor	w8, w0, w1, lsr #24
	and	w0, w8, #0x1
	ret

func0000000000000001:
	eor	w8, w0, w1, lsr #1
	and	w0, w8, #0x1
	ret

