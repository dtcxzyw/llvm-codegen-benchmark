func0000000000000180:
	cmp	w1, w2
	cinc	w8, w0, ne
	add	w0, w8, w8, lsl #1
	ret

func000000000000018c:
	cmp	w1, w2
	cinc	w8, w0, ne
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func00000000000000cc:
	cmp	w1, w2
	cinc	w8, w0, lt
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret

func00000000000000c4:
	cmp	w1, w2
	cinc	w8, w0, lt
	add	w0, w8, w8, lsl #2
	ret

