func0000000000000081:
	mov	w8, #13
	cmp	x0, #0
	sub	w8, w8, w2
	csel	w0, w1, w8, eq
	ret

func0000000000000184:
	mov	w8, #8
	cmp	x0, #8
	sub	w8, w8, w2
	csel	w0, w1, w8, lo
	ret

