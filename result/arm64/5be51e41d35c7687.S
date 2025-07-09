func0000000000000001:
	eon	w0, w0, w1, lsr #15
	ret

func0000000000000003:
	orr	w8, w0, w1, lsr #4
	eor	w0, w8, #0x1
	ret

func0000000000000000:
	orr	w8, w0, w1, lsr #1
	mvn	w0, w8
	ret

