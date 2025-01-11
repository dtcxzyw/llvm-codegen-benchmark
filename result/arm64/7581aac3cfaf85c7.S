func0000000000000001:
	cmp	w0, w1
	csel	w8, w0, w1, lt
	neg	w0, w8
	ret

func0000000000000000:
	cmp	w0, w1
	mov	w8, #4
	csel	w9, w0, w1, lt
	sub	w0, w8, w9
	ret

