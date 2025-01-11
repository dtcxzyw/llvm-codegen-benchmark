func00000000000000a1:
	mov	w8, #2
	sub	w9, w0, #292
	sub	w8, w8, w1, asr #20
	cmp	w8, w9
	cset	w0, eq
	ret

