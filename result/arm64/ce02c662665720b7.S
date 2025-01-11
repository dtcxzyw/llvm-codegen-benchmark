func00000000000000a6:
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w8, w0
	csel	w0, w8, w9, lt
	ret

func0000000000000086:
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w8, w0
	csel	w0, w8, w9, lt
	ret

func0000000000000108:
	add	w8, w1, w2
	cmp	w8, w0
	csinc	w0, w8, w0, hi
	ret

func0000000000000004:
	add	w8, w1, w2
	sub	w9, w0, #1
	cmp	w8, w0
	csel	w0, w8, w9, lo
	ret

