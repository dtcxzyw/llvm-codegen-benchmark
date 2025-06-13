func000000000000000a:
	add	w8, w1, w2
	cmn	w0, w8
	csneg	w0, w0, w8, lt
	ret

func0000000000000002:
	add	w8, w1, w2
	cmn	w0, w8
	csneg	w0, w0, w8, lt
	ret

func0000000000000000:
	add	w8, w1, w2
	mov	w9, #1000
	sub	w8, w9, w8
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

