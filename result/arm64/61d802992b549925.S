func0000000000000021:
	mov	w8, #1
	bic	w8, w8, w1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000026:
	mov	w8, #1
	bic	w8, w8, w1
	cmp	w0, w8
	cset	w0, lt
	ret

