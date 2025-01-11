func000000000000030f:
	add	w8, w0, w1, lsr #12
	cmp	w2, #0
	cinc	w0, w8, ne
	ret

func0000000000000300:
	add	w8, w0, w1, lsr #3
	cmp	w2, #0
	cinc	w0, w8, ne
	ret

func0000000000000500:
	add	w8, w0, w1, lsr #8
	cmp	w2, #10
	cinc	w0, w8, lo
	ret

