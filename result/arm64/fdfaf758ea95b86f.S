func0000000000000003:
	orr	w8, w1, w2
	and	w9, w0, #0x1c0
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x7e
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0x8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0x800
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

