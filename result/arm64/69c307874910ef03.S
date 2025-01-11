func0000000000000003:
	lsl	w8, w1, #1
	and	w8, w8, #0xc
	bfxil	w8, w1, #0, #1
	orr	w0, w8, w0
	ret

func0000000000000002:
	lsl	w8, w1, #1
	and	w8, w8, #0x10
	bfxil	w8, w1, #0, #2
	orr	w0, w8, w0
	ret

