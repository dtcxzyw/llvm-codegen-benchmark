func000000000000000d:
	mov	x9, #23123
	lsr	x8, x0, #9
	movk	x9, #41115, lsl #16
	movk	x9, #47151, lsl #32
	movk	x9, #68, lsl #48
	umulh	x8, x8, x9
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	lsr	x8, x8, #11
	msub	x8, x8, x9, x0
	mov	w9, #19923
	movk	w9, #4194, lsl #16
	mul	x8, x8, x9
	lsr	x0, x8, #38
	ret

