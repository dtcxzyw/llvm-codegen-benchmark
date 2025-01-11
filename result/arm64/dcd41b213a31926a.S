func000000000000000d:
	bfxil	w1, w2, #0, #1
	orr	w0, w0, w1, lsl #1
	ret

func000000000000000f:
	and	w8, w2, #0x300
	and	w9, w1, #0xc00
	orr	w8, w9, w8
	orr	w0, w0, w8, lsl #8
	ret

func0000000000000008:
	and	w8, w2, #0xfffffbff
	and	w9, w1, #0x400
	orr	w8, w9, w8
	orr	w0, w0, w8, lsl #4
	ret

func0000000000000007:
	orr	w8, w1, w2
	ubfiz	w8, w8, #2, #1
	orr	w0, w8, w0
	ret

