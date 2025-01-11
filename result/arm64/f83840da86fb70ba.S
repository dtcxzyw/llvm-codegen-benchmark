func0000000000000044:
	asr	x8, x0, #2
	mov	w9, #-1
	udiv	x9, x9, x8
	cmp	x9, x8
	cset	w0, lo
	ret

