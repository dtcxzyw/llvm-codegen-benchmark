func0000000000000015:
	mov	w8, #3600
	sxtw	x9, w0
	smaddl	x8, w1, w8, x9
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	mul	x0, x8, x9
	ret

