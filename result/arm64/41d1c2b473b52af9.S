func0000000000000007:
	and	w8, w1, #0xc00
	and	w9, w0, #0x300000
	orr	w8, w8, w9
	add	w0, w8, #1024
	ret

func0000000000000001:
	bfxil	w1, w0, #0, #12
	add	w0, w1, #1, lsl #12
	ret

func0000000000000003:
	and	w8, w1, #0x10
	bfxil	w8, w0, #0, #4
	sub	w0, w8, #16
	ret

