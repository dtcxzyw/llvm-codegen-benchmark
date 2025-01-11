func0000000000000ca1:
	mov	w8, #27
	mov	w9, #-292
	madd	w8, w1, w8, w9
	mov	w9, #2
	sub	w9, w9, w0, asr #20
	cmp	w9, w8
	cset	w0, eq
	ret

