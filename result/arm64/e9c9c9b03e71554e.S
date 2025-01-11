func0000000000000001:
	and	w0, w0, #0xfffffffc
	bfxil	w0, w1, #0, #1
	ret

func0000000000000007:
	and	w8, w1, #0x8
	and	w9, w0, #0xfffffff0
	orr	w0, w8, w9
	ret

