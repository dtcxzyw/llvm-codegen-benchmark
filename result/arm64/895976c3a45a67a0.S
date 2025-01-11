func0000000000000003:
	and	w8, w0, #0xfffffff0
	orr	w8, w1, w8
	orr	w0, w8, #0xc
	ret

func0000000000000002:
	and	w8, w0, #0xffffffef
	orr	w8, w1, w8
	orr	w0, w8, #0x2
	ret

