func0000000000000007:
	and	w0, w0, #0x3000
	bfxil	w0, w1, #20, #12
	ret

func000000000000000f:
	and	w8, w0, #0x800
	orr	w0, w8, w1, lsr #6
	ret

func000000000000000d:
	and	w8, w0, #0x800
	orr	w0, w8, w1, lsr #5
	ret

