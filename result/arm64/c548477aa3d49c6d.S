func0000000000000001:
	ubfx	w8, w0, #8, #1
	and	w9, w0, #0xc
	orr	w0, w9, w8, lsl #4
	ret

func0000000000000000:
	mov	w8, #-673
	ubfx	w9, w0, #9, #1
	and	w8, w0, w8
	orr	w0, w8, w9, lsl #8
	ret

func0000000000000003:
	and	w8, w0, #0x4
	bfxil	w8, w0, #1, #1
	mov	w0, w8
	ret

