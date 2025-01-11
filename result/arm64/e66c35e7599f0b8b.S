func0000000000000000:
	mov	x8, #-65280
	movk	x8, #32768, lsl #16
	cmp	x0, x8
	csel	x0, x0, x8, hi
	ret

