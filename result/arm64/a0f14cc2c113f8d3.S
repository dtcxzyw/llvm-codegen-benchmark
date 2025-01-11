func0000000000000008:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func0000000000000408:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, hi
	ret

func000000000000040c:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, ne
	ret

func000000000000002a:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000126:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000001:
	add	w8, w1, w2
	cmp	w8, w0
	cset	w0, eq
	ret

