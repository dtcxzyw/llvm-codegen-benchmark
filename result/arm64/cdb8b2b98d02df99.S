func0000000000000003:
	and	w8, w2, #0x1
	and	w9, w1, #0x20
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000000:
	and	w8, w2, #0x1
	and	w9, w1, #0x1
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

func0000000000000001:
	and	w8, w2, #0x1
	and	w9, w1, #0x8000
	orr	w8, w0, w8
	orr	w0, w8, w9
	ret

