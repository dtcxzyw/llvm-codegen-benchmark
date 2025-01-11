func0000000000000003:
	and	w8, w2, #0x18
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000002:
	and	w8, w2, #0xffffffe0
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000000:
	and	w8, w2, #0x8
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000001:
	and	w8, w2, #0x10
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

