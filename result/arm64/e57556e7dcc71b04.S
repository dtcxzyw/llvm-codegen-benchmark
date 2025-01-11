func0000000000000044:
	sub	x8, x0, x1
	mov	w9, #-1
	asr	x8, x8, #2
	udiv	x9, x9, x8
	cmp	x9, x8
	cset	w0, lo
	ret

