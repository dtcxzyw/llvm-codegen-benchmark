func0000000000000001:
	sub	w8, w2, #1
	add	w8, w1, w8, lsr #6
	cmn	w0, w8
	cset	w0, eq
	ret

func0000000000000c04:
	add	w8, w2, #73
	add	w8, w1, w8, lsr #6
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

func0000000000000c24:
	add	w8, w2, #73
	add	w8, w1, w8, lsr #6
	add	w8, w8, w0
	cmp	w8, #128
	cset	w0, lo
	ret

