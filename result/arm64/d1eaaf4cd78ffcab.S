func000000000000000e:
	mov	w8, #63
	cmp	w1, #0
	mov	w9, #1
	csel	w8, w8, w0, eq
	lsl	x8, x9, x8
	mvn	x0, x8
	ret

