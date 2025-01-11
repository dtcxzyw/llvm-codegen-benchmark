func00000000000002a4:
	mov	w8, #2147483646
	smaddl	x9, w1, w8, x0
	smull	x8, w1, w8
	sub	x9, x9, #1
	cmp	x9, x8
	cset	w0, lo
	ret

