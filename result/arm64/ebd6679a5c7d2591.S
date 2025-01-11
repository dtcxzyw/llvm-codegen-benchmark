func0000000000000006:
	and	w8, w0, #0xff00
	bfxil	w8, w1, #0, #8
	orr	w0, w8, w8, lsl #16
	ret

func0000000000000007:
	and	w8, w1, #0x2
	bfxil	w8, w0, #0, #1
	lsl	w9, w8, #6
	sub	w0, w9, w8
	ret

