func0000000000000001:
	and	w8, w1, #0x70
	bfxil	w8, w0, #0, #4
	orr	w0, w8, #0xffffff80
	ret

func0000000000000003:
	and	w8, w1, #0xfffffffc
	and	w9, w0, #0x2
	orr	w8, w8, w9
	orr	w0, w8, #0x1
	ret

