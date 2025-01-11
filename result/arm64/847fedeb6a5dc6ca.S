func0000000000000306:
	cmp	w1, w2
	mov	w8, #-3
	cinc	w8, w8, lt
	add	w8, w8, w0
	cmp	w8, #1
	cset	w0, lt
	ret

func0000000000000326:
	cmp	w1, w2
	mov	w8, #12
	cinc	w8, w8, ge
	add	w8, w8, w0
	lsr	w0, w8, #31
	ret

