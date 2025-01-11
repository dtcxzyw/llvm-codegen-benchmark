func0000000000000126:
	mov	w8, #8
	sub	w8, w8, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000001:
	mov	w8, #64
	sub	w8, w8, w0
	cmp	w8, w1
	csel	w8, w8, w1, lo
	add	w8, w8, w0
	cmp	w8, #64
	cset	w0, eq
	ret

