func0000000000000001:
	mul	w8, w0, w1
	add	w9, w0, w8
	cmp	w8, w9
	cset	w0, eq
	ret

func0000000000000006:
	mul	w8, w0, w1
	add	w9, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret

func0000000000000004:
	mul	w8, w0, w1
	add	w9, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret

