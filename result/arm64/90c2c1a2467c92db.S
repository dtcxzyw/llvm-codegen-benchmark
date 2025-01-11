func000000000000008a:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000081:
	mov	w8, #-1
	lsl	w8, w8, w2
	bic	w8, w1, w8
	cmp	w8, w0
	cset	w0, eq
	ret

