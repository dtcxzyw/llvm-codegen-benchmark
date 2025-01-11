func000000000000000a:
	madd	w8, w1, w2, w0
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #6, #26
	ret

func0000000000000000:
	madd	w8, w1, w2, w0
	add	w9, w8, #63
	cmp	w8, #0
	csel	w8, w9, w8, lt
	sbfx	x0, x8, #6, #26
	ret

