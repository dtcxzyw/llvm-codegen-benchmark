func0000000000000003:
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0x3f
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0x1c
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

