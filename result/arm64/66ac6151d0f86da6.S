func0000000000000006:
	and	w8, w2, #0xf8
	and	w9, w1, #0x7
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0xffff
	ret

func0000000000000007:
	and	w8, w2, #0x7
	and	w9, w1, #0x38
	orr	w8, w0, w8
	orr	w8, w8, w9
	and	w0, w8, #0xffff
	ret

