func0000000000000000:
	neg	w8, w1
	cmp	w0, w8
	csneg	w0, w0, w1, lt
	ret

func0000000000000002:
	cmn	w0, w1
	csneg	w0, w0, w1, le
	ret

func000000000000000a:
	mov	w8, #8
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret

