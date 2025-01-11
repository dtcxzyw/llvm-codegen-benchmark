func0000000000000201:
	mov	w8, #64
	lsl	x8, x8, x1
	sub	x8, x8, #1
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000308:
	mov	x8, #-1
	lsl	x8, x8, x1
	bic	x8, x0, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000301:
	mov	x8, #-1
	lsl	x8, x8, x1
	bics	xzr, x0, x8
	cset	w0, eq
	ret

