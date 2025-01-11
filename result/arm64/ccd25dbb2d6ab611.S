func0000000000000007:
	mov	w8, #7
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

func0000000000000001:
	mov	w8, #1000
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret

