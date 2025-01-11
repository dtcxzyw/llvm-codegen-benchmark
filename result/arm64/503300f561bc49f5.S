func0000000000000000:
	and	w8, w1, #0xfffffe00
	eor	w9, w0, #0x200
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w1, #0xe
	orr	w8, w0, w8
	eor	w0, w8, #0x1
	ret

