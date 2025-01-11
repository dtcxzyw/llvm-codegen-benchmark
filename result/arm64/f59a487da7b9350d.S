func0000000000000000:
	mvn	w8, w0
	orr	x0, x8, #0xffffffffffffff00
	ret

func0000000000000001:
	eor	w8, w0, #0x3f
	and	x0, x8, #0xff
	ret

