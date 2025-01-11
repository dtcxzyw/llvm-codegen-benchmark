func0000000000000003:
	sub	w8, w1, w2
	ubfx	x8, x8, #6, #3
	add	x0, x0, x8, lsl #3
	ret

func0000000000000007:
	sub	w8, w1, w2
	and	x8, x8, #0x7ffffc
	add	x0, x0, x8
	ret

func0000000000000017:
	sub	x8, x1, x2
	mov	w9, #24
	ubfx	x8, x8, #4, #32
	umaddl	x0, w8, w9, x0
	ret

