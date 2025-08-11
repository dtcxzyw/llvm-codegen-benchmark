func0000000000000024:
	add	w8, w2, #63
	cmp	w2, #0
	sub	x9, x0, x1
	csel	w8, w8, w2, mi
	sbfx	x8, x8, #6, #26
	cmp	x8, x9, asr #3
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w2, #63
	cmp	w2, #0
	sub	x9, x0, x1
	csel	w8, w8, w2, mi
	sbfx	x8, x8, #6, #26
	cmp	x8, x9, asr #3
	cset	w0, lo
	ret

