func0000000000000061:
	sub	w8, w1, w2
	mov	w9, #16
	cmp	w8, #16
	csel	w8, w8, w9, lt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

func0000000000000161:
	sub	w8, w1, w2
	mov	w9, #256
	cmp	w8, #256
	csel	w8, w8, w9, lt
	add	w9, w0, #1
	cmp	w9, w8
	cset	w0, eq
	ret

