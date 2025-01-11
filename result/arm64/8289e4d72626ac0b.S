func0000000000000000:
	and	w8, w1, #0x1
	orr	w9, w2, w0
	orr	w0, w8, w9
	ret

func0000000000000003:
	and	w8, w1, #0xfffffff8
	orr	w9, w0, w2
	orr	w0, w9, w8
	ret

