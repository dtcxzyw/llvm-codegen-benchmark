func0000000000000009:
	mov	w8, #53
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	add	w0, w8, #1
	ret

func0000000000000008:
	cmn	w0, w1
	csneg	w8, w0, w1, lt
	sub	w0, w8, #1
	ret

