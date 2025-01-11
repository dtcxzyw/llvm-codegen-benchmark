func000000000000002c:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	tst	x8, x0
	cset	w0, ne
	ret

func0000000000000021:
	mov	x8, #-1
	lsl	x8, x8, x2
	bic	x8, x1, x8
	tst	x8, x0
	cset	w0, eq
	ret

