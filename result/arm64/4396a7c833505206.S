func000000000000000f:
	and	w8, w1, #0xff000000
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0, lsl #8
	ret

func000000000000001f:
	and	w8, w2, #0xff
	and	w9, w1, #0x3e0
	orr	w8, w9, w8
	orr	w0, w8, w0, lsl #10
	ret

func000000000000001b:
	and	w8, w1, #0xf80000
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0, lsl #24
	ret

func000000000000000e:
	mov	w8, #-3328
	and	w8, w1, w8
	bfxil	w8, w2, #0, #8
	orr	w0, w8, w0, lsl #10
	ret

