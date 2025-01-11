func0000000000000064:
	mov	w8, #1
	orr	x8, x8, x1, lsl #1
	cmp	x8, x0, asr #4
	cset	w0, lo
	ret

