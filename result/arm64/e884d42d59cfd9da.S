func000000000000000f:
	lsr	x8, x1, x2
	and	x8, x8, #0x1f
	add	x8, x0, x8, lsl #2
	add	x0, x8, #2
	ret

func0000000000000003:
	lsr	x9, x1, x2
	mov	w8, #24
	and	x9, x9, #0x1
	umaddl	x8, w9, w8, x0
	add	x0, x8, #8
	ret

