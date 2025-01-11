func00000000000000a1:
	add	w8, w0, w1
	cmn	w8, w2, lsr #20
	cset	w0, eq
	ret

func0000000000000004:
	add	w8, w0, w1
	add	w8, w8, w2, lsr #6
	cmp	w8, #128
	cset	w0, lo
	ret

