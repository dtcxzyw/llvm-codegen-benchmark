func0000000000000041:
	adds	w8, w2, #63
	add	w9, w2, #126
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #6, #26
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	adds	w8, w2, #63
	add	w9, w2, #126
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #6, #26
	add	x8, x1, x8, lsl #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000104:
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #3, #29
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000144:
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, mi
	sbfx	x8, x8, #3, #29
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

