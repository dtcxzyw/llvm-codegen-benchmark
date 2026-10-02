func000000000000000a:
	adds	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #6, #26
	add	x0, x0, x8, lsl #3
	ret

func0000000000000002:
	adds	w8, w1, w2
	add	w9, w8, #7
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #3, #29
	add	x0, x0, x8
	ret

func000000000000006a:
	adds	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #6, #26
	add	x0, x0, x8, lsl #3
	ret

func0000000000000062:
	adds	w8, w1, w2
	add	w9, w8, #63
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #6, #26
	add	x0, x0, x8, lsl #3
	ret

