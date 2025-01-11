func0000000000000001:
	sbfx	x8, x1, #0, #1
	mov	w9, #45279
	movk	w9, #39176, lsl #16
	and	x8, x8, x9
	eor	x0, x0, x8
	ret

