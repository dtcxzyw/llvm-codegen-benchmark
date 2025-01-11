func0000000000000408:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	add	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000401:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	cmn	x0, x8
	cset	w0, eq
	ret

