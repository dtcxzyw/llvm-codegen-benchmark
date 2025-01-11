func00000000000001a4:
	mov	w8, #2147483646
	add	x9, x0, x1
	umull	x8, w2, w8
	cmp	x9, x8
	cset	w0, lo
	ret

