func0000000000000001:
	and	w8, w1, #0x3
	orr	w8, w0, w8
	eor	w0, w8, #0x3
	ret

func0000000000000000:
	and	w8, w1, #0x1
	orr	w8, w8, w0
	mvn	w0, w8
	ret

