func00000000000000e1:
	sub	w8, w1, w2
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	sub	w8, w1, w2
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000003e1:
	sub	w8, w1, w2
	mov	w9, #6
	cmp	w8, #6
	csel	w8, w8, w9, gt
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000001a8:
	sub	w8, w1, w2
	sub	x9, x0, #1
	bic	w8, w8, w8, asr #31
	cmp	x9, x8
	cset	w0, hi
	ret

