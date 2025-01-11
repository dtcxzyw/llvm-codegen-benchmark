func00000000000003aa:
	mov	w8, #32
	clz	w9, w1
	sub	w8, w8, w9
	mul	w8, w8, w0
	cmp	w8, #3555
	cset	w0, gt
	ret

