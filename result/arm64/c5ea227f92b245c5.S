func0000000000000021:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

