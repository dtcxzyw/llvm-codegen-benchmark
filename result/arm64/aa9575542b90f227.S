func0000000000000000:
	mov	w8, #48
	add	x9, x0, x0, lsl #1
	smulh	x8, x0, x8
	lsl	x0, x9, #4
	cmp	x8, x0, asr #63
	cset	w1, ne
	ret

