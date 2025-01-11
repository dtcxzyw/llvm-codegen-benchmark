func0000000000000000:
	mov	x8, #4587
	movk	x8, #4913, lsl #16
	movk	x8, #18875, lsl #32
	movk	x8, #38096, lsl #48
	mul	x8, x0, x8
	lsr	x9, x8, #31
	eor	w8, w9, w8
	and	x0, x8, #0x7f
	ret

