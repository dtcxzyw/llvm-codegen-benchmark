func0000000000000000:
	orr	w8, w0, w1
	mvn	w0, w8
	ret

func0000000000000007:
	orr	w8, w0, w1
	eor	w0, w8, #0x3f
	ret

func0000000000000004:
	orr	w8, w0, w1
	mvn	w0, w8
	ret

