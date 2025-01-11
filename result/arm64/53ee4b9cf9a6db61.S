func0000000000000000:
	eor	x8, x1, x2
	mov	x9, #-1
	eor	x8, x8, x8, lsl #17
	lsr	x9, x9, x0
	and	x0, x8, x9
	ret

