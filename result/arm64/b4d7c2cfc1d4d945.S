func0000000000000001:
	sub	w8, w1, w2
	bfxil	w0, w8, #0, #9
	ret

func0000000000000003:
	sub	w8, w1, w2
	and	w0, w0, #0x20000000
	bfxil	w0, w8, #0, #29
	ret

func0000000000000002:
	sub	w8, w1, w2
	and	w9, w0, #0x1
	and	w8, w8, #0x7
	orr	w0, w9, w8
	ret

