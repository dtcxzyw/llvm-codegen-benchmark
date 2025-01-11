func00000000000007aa:
	mov	w8, #1
	add	w9, w0, w1
	lsl	w8, w8, w2
	cmp	w9, w8
	cset	w0, gt
	ret

