func0000000000000002:
	and	w8, w0, #0xfffffffc
	bfxil	w8, w1, #0, #1
	orr	w0, w8, #0x2
	ret

func0000000000000003:
	and	w8, w1, #0x1
	and	w9, w0, #0xfffffffe
	orr	w8, w9, w8
	orr	w0, w8, #0xc
	ret

