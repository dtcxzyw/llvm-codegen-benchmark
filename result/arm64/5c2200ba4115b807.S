func0000000000000002:
	adds	w8, w0, w1
	add	w9, w8, #63
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #6, #26
	ret

func0000000000000000:
	add	w8, w0, w1
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #6, #26
	ret

