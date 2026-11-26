func0000000000000003:
	and	w8, w1, #0x400
	bfxil	w8, w2, #12, #4
	orr	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #-1665
	ubfx	w9, w1, #1, #15
	and	w8, w2, w8
	orr	w8, w9, w8
	orr	w0, w8, w0
	ret

