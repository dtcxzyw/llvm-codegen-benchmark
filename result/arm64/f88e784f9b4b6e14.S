func0000000000000005:
	and	w8, w1, #0x7c00
	bfxil	w8, w0, #0, #10
	lsr	w0, w8, #6
	ret

func0000000000000007:
	and	w8, w1, #0xf00
	bfxil	w8, w0, #0, #8
	lsr	w0, w8, #6
	ret

