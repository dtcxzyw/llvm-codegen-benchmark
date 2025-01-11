func00000000000006a8:
	mov	w8, #2147483646
	umaddl	x8, w2, w8, x1
	sub	x8, x8, #1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000788:
	mov	w8, #56
	umaddl	x8, w2, w8, x1
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, hi
	ret

