func00000000000000a6:
	add	w8, w1, w2
	sub	w9, w8, #1
	cmp	w0, w8
	csel	w0, w9, w0, lt
	ret

func0000000000000004:
	add	w8, w1, w2
	add	w9, w8, #100
	cmp	w0, w8
	csel	w0, w9, w0, lo
	ret

func0000000000000086:
	add	w8, w1, w2
	add	w9, w8, #255
	cmp	w0, w8
	csel	w0, w9, w0, lt
	ret

