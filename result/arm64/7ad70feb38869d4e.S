func0000000000000002:
	and	w8, w2, #0x4
	and	w9, w0, #0x7f
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w9
	ret

func0000000000000000:
	orr	w8, w1, w0
	and	w0, w8, #0x40000000
	ret

func0000000000000003:
	and	w8, w1, #0x20
	and	w9, w0, #0x3f
	orr	w0, w8, w9
	ret

