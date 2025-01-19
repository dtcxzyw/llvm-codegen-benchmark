func00000000000014ca:
	add	w8, w1, w2
	mov	w9, #1
	subs	w8, w9, w8
	csel	w8, w8, w0, gt
	cmp	w8, #99
	cset	w0, gt
	ret

func00000000000014c6:
	add	w8, w1, w2
	mov	w9, #1
	subs	w8, w9, w8
	csel	w8, w8, w0, gt
	cmp	w8, #4
	cset	w0, lt
	ret

