func0000000000000006:
	orr	w8, w0, w1
	eor	w0, w8, #0x78
	ret

func0000000000000004:
	orr	w8, w0, w1
	eor	w0, w8, #0x1f
	ret

func0000000000000007:
	orr	w8, w0, w1
	eor	w0, w8, #0x78
	ret

func0000000000000001:
	orr	w8, w0, w1
	mvn	w0, w8
	ret

