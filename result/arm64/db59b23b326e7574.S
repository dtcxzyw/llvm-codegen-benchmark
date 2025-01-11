func00000000000001a1:
	mov	w8, #128
	add	w9, w1, w2
	bfxil	w8, w9, #12, #6
	cmp	w8, w0
	cset	w0, eq
	ret

