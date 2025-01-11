func0000000000000001:
	mul	w8, w0, w1
	mov	w9, #19923
	movk	w9, #4194, lsl #16
	umull	x8, w8, w9
	lsr	x0, x8, #38
	ret

