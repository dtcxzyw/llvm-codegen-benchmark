func00000000000004a1:
	mov	w8, #53509
	mov	w9, #2
	movk	w8, #4, lsl #16
	mul	w8, w1, w8
	sub	w8, w9, w8, asr #20
	sub	w9, w0, #292
	cmp	w8, w9
	cset	w0, eq
	ret

