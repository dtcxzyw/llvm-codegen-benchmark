func0000000000000010:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000048:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000002:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000058:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, ne
	ret

func0000000000000056:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, ge
	ret

func000000000000004c:
	add	w8, w1, w2
	cmp	w0, w8
	cset	w0, lt
	ret

