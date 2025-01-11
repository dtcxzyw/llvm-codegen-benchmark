func0000000000000007:
	and	w8, w2, #0x1f
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0x80
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000006:
	and	w8, w2, #0x1
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

