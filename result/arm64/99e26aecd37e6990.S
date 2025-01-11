func0000000000000026:
	sub	w8, w2, w1
	add	w8, w8, #5
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000006:
	sub	w8, w2, w1
	sub	w8, w8, #2
	cmp	w0, w8
	cset	w0, lt
	ret

func0000000000000001:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000004:
	sub	w8, w2, w1
	add	w8, w8, #20
	cmp	w0, w8
	cset	w0, lo
	ret

