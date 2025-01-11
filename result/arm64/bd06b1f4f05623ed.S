func0000000000000ca1:
	add	w8, w2, #149, lsl #12
	add	w9, w0, w1
	add	w8, w8, #3940
	cmn	w9, w8, lsr #20
	cset	w0, eq
	ret

func0000000000000c04:
	add	w8, w2, #73
	add	w9, w0, w1
	add	w8, w9, w8, lsr #6
	cmp	w8, #128
	cset	w0, lo
	ret

