func0000000000000001:
	and	w8, w2, #0x300
	and	w9, w1, #0xc00
	orr	w8, w9, w8
	eor	w0, w8, w0
	ret

func0000000000000000:
	orr	w8, w1, w2
	and	w8, w8, #0xffff
	eor	w0, w8, w0
	ret

