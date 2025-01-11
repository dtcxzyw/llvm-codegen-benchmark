func0000000000000003:
	and	w8, w2, #0xfffffff8
	and	w9, w1, #0xfffffff9
	orr	w8, w8, w9
	and	w9, w0, #0xfffffffb
	orr	w0, w9, w8
	ret

func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w0, w8
	and	w0, w8, #0x7f
	ret

