func0000000000000017:
	orr	w8, w1, w2
	ubfx	x8, x8, #2, #21
	umull	x0, w8, w0
	ret

func0000000000000007:
	orr	x8, x1, x2
	mov	w9, w0
	lsr	x8, x8, #8
	and	x8, x8, #0x7f007f007f007f
	mul	x0, x8, x9
	ret

