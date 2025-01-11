func0000000000000021:
	cmp	x2, #4
	mov	w8, #4
	add	x9, x0, #1
	csel	x8, x2, x8, gt
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	x2, #4
	mov	w8, #4
	add	x9, x0, #1
	csel	x8, x2, x8, gt
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	bic	x8, x2, x2, asr #63
	add	x9, x0, #1
	cmp	x1, x8
	csel	x8, x1, x8, lt
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000041:
	cmp	x2, #1
	add	x9, x0, #1
	csinc	x8, x2, xzr, gt
	cmp	x8, x1
	csel	x8, x8, x1, lt
	cmp	x9, x8
	cset	w0, eq
	ret

