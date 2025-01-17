func000000000000000f:
	and	x8, x2, #0xff
	mov	w9, #65208
	orr	x8, x1, x8, lsl #16
	movk	w9, #14700, lsl #16
	orr	x8, x8, x0
	eor	x0, x8, x9
	ret

