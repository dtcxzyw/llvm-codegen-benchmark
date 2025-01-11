func0000000000000000:
	sub	w8, w0, w1
	mvn	w8, w8
	orr	w0, w8, #0xffff0000
	ret

func0000000000000001:
	sub	w8, w0, w1
	and	w8, w8, #0xffff
	eor	w0, w8, #0x8000
	ret

