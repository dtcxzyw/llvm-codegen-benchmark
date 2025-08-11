func0000000000000024:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sbfx	x8, x8, #6, #26
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret

func0000000000000028:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	sbfx	x8, x8, #6, #26
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret

