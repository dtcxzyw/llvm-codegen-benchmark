func0000000000000005:
	and	w0, w0, #0x4
	bfxil	w0, w1, #8, #1
	ret

func0000000000000001:
	ubfx	w8, w1, #9, #1
	and	w9, w0, #0x2
	orr	w0, w9, w8, lsl #2
	ret

func0000000000000007:
	and	w0, w0, #0x8
	bfxil	w0, w1, #9, #3
	ret

func0000000000000000:
	mov	w8, #27
	mov	w9, #18
	and	w8, w8, w1, lsr #5
	and	w9, w0, w9
	orr	w0, w9, w8
	ret

