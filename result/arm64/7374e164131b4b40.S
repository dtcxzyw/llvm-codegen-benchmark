func0000000000000004:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lo
	ret

func0000000000000026:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000021:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000006:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

