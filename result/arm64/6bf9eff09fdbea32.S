func0000000000000006:
	add	w8, w1, #63
	cmp	w1, #0
	csel	w8, w8, w1, mi
	cmp	w0, w8, asr #6
	cset	w0, gt
	ret

func000000000000000a:
	add	w8, w1, #127
	cmp	w1, #0
	csel	w8, w8, w1, mi
	cmp	w0, w8, asr #7
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w1, lsr #31
	cmp	w0, w8, asr #1
	cset	w0, eq
	ret

