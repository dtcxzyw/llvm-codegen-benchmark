func0000000000000041:
	adds	w8, w2, #63
	add	w9, w2, #126
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	add	x8, x1, w8, sxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000141:
	adds	w8, w2, #63
	add	w9, w2, #126
	csel	w8, w9, w8, mi
	asr	w8, w8, #6
	add	x8, x1, w8, sxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000104:
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000144:
	adds	w8, w2, #7
	add	w9, w2, #14
	csel	w8, w9, w8, mi
	asr	w8, w8, #3
	add	x8, x1, w8, sxtw
	cmp	x0, x8
	cset	w0, lo
	ret

