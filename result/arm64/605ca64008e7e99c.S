func0000000000000003:
	and	w8, w2, #0x10
	orr	w9, w1, w0
	orr	w8, w9, w8
	and	w0, w8, #0x10101010
	ret

func0000000000000002:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0xf
	ret

func0000000000000000:
	orr	w8, w1, w2
	orr	w8, w8, w0
	and	w0, w8, #0xc
	ret

