func00000000000003e1:
	mov	w8, #1
	and	w9, w0, w1
	lsl	w8, w8, w2
	add	w8, w8, #1
	cmp	w9, w8
	cset	w0, eq
	ret

