func0000000000000544:
	mvn	x8, x2
	mov	w9, #24
	asr	x8, x8, #63
	smaddl	x8, w8, w9, x1
	cmp	x0, x8
	cset	w0, lo
	ret

