func0000000000000004:
	orr	w8, w0, w1
	eor	w0, w8, #0x1f
	ret

func0000000000000006:
	eon	w0, w0, w1
	ret

func0000000000000007:
	orr	w8, w0, w1
	eor	w0, w8, #0x1ff
	ret

