func0000000000000000:
	and	w8, w2, #0xc
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func0000000000000003:
	and	w8, w2, #0x20
	orr	w9, w1, w0
	orr	w0, w9, w8
	ret

func000000000000000f:
	and	w8, w2, #0x10
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

func000000000000000c:
	and	w8, w2, #0x3
	orr	w9, w1, w0
	orr	w0, w8, w9
	ret

