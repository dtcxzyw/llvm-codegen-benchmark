func0000000000000000:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	sbfx	x0, x8, #6, #26
	ret

func0000000000000004:
	add	w8, w0, #63
	cmp	w0, #0
	csel	w8, w8, w0, lt
	sbfx	x0, x8, #6, #26
	ret

func0000000000000002:
	add	w8, w0, w0, lsr #31
	sbfx	x0, x8, #1, #31
	ret

