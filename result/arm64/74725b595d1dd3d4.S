func0000000000000448:
	mov	x8, #-1
	add	x9, x0, x1
	lsl	x8, x8, x2
	bic	x8, x9, x8
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000681:
	mov	x8, #-1
	add	x9, x0, x1
	lsl	x8, x8, x2
	bics	xzr, x9, x8
	cset	w0, eq
	ret

func00000000000006e1:
	mov	x8, #-1
	add	x9, x0, x1
	lsl	x8, x8, x2
	bics	xzr, x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	mov	w8, #2
	add	x9, x0, x1
	lsl	x8, x8, x2
	sub	x8, x8, #1
	tst	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	mov	w8, #131072
	add	x9, x0, x1
	lsl	x8, x8, x2
	sub	x8, x8, #1
	tst	x9, x8
	cset	w0, eq
	ret

