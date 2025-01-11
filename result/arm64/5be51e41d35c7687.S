func0000000000000001:
	orr	w8, w0, w1, lsr #15
	mvn	w0, w8
	ret

func0000000000000003:
	orr	w8, w0, w1, lsr #4
	eor	w0, w8, #0x1
	ret

func0000000000000000:
	orr	w8, w0, w1, lsr #1
	mvn	w0, w8
	ret

