func0000000000000000:
	mov	w9, #22144
	eor	x8, x1, x2
	movk	w9, #40236, lsl #16
	and	x9, x9, x8, lsl #7
	eor	x8, x0, x8
	eor	x0, x9, x8
	ret

