func0000000000000001:
	sbfx	x8, x2, #0, #1
	mov	w9, #45279
	movk	w9, #39176, lsl #16
	and	x8, x8, x9
	eor	x9, x0, x1
	eor	x0, x9, x8
	ret

