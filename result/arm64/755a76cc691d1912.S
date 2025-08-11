func0000000000000000:
	adds	w8, w0, #63
	add	w9, w0, #126
	csel	w8, w9, w8, mi
	sbfx	x0, x8, #6, #26
	ret

func0000000000000002:
	adds	w8, w0, #7
	add	w9, w0, #14
	csel	w8, w9, w8, mi
	sbfx	x0, x8, #3, #29
	ret

func0000000000000006:
	adds	w8, w0, #31
	add	w9, w0, #62
	csel	w8, w9, w8, mi
	sbfx	x0, x8, #5, #27
	ret

func0000000000000004:
	adds	w8, w0, #63
	add	w9, w0, #126
	csel	w8, w9, w8, mi
	sbfx	x0, x8, #6, #26
	ret

