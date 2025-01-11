func0000000000000021:
	mov	w8, #2
	sub	w8, w8, w1, asr #20
	cmp	w8, w0
	cset	w0, eq
	ret

