func0000000000000026:
	add	w8, w1, w0
	add	w9, w0, #1
	sub	w8, w8, #1
	cmp	w9, w8
	cset	w0, lt
	ret

func00000000000002e4:
	add	w8, w0, #1
	add	w9, w8, w1
	cmp	w8, w9
	cset	w0, lo
	ret

func0000000000000006:
	add	w8, w1, w0
	add	w9, w0, #4
	sub	w8, w8, #4
	cmp	w9, w8
	cset	w0, lt
	ret

func0000000000000204:
	add	w8, w1, w0
	add	w9, w0, #16
	sub	w8, w8, #4
	cmp	w9, w8
	cset	w0, lo
	ret

