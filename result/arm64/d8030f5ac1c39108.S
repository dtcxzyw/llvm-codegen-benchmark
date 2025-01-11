func00000000000002a8:
	mov	w8, #2147483646
	smaddl	x8, w2, w8, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

