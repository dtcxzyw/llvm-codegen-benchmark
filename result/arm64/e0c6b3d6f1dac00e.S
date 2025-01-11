func00000000000000ca:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	bic	w9, w0, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func00000000000000c1:
	sub	w8, w2, #1
	mov	w9, #1
	lsl	w8, w9, w8
	bic	w9, w0, w1
	cmp	w9, w8
	cset	w0, eq
	ret

