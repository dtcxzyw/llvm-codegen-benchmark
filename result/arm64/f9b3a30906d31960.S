func000000000000004a:
	mov	w8, #1
	bic	w9, w0, w2
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, gt
	ret

func0000000000000041:
	mov	w8, #1
	bic	w9, w0, w2
	lsl	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret

