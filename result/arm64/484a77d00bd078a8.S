func000000000000001f:
	ubfx	x8, x2, #1, #21
	umaddl	x0, w8, w1, x0
	ret

func0000000000000000:
	lsr	x8, x2, #28
	mov	w9, w1
	and	x8, x8, #0xffffffff0
	madd	x0, x8, x9, x0
	ret

