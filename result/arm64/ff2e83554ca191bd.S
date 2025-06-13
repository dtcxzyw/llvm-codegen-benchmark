func0000000000000000:
	mov	w8, #32
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret

func0000000000000009:
	cmn	w1, w2
	csneg	w8, w1, w2, lt
	add	w0, w0, w8
	ret

func0000000000000008:
	mov	w8, #31999
	sub	w8, w8, w2
	cmp	w1, w8
	csel	w8, w1, w8, lt
	add	w0, w0, w8
	ret

