func0000000000000121:
	mov	w8, #53509
	mov	w9, #2
	movk	w8, #4, lsl #16
	mul	w8, w1, w8
	sub	w8, w9, w8, asr #20
	cmp	w8, w0
	cset	w0, eq
	ret

