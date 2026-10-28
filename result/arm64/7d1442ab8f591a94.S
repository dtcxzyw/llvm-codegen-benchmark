func0000000000000002:
	mov	w8, #30959
	ubfx	w9, w1, #8, #1
	movk	w8, #255, lsl #16
	and	w8, w1, w8
	orr	w8, w8, w9, lsl #4
	orr	w0, w8, w0
	ret

func0000000000000003:
	and	w8, w1, #0xff00ff00
	bfxil	w8, w1, #16, #8
	orr	w0, w8, w0
	ret

