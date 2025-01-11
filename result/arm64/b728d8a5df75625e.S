func00000000000000ca:
	mov	w8, #-1
	mov	w9, #1
	lsl	w8, w8, w2
	lsl	w9, w9, w1
	bic	w8, w0, w8
	cmp	w8, w9
	cset	w0, gt
	ret

func00000000000000c1:
	mov	w8, #-1
	mov	w9, #1
	lsl	w8, w8, w2
	lsl	w9, w9, w1
	bic	w8, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

