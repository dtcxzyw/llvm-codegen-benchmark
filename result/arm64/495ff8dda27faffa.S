func0000000000000104:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lo
	ret

func0000000000000101:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func000000000000000a:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000001a1:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, eq
	ret

func0000000000000006:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

func00000000000001a8:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, hi
	ret

func0000000000000186:
	mvn	w8, w2
	add	w8, w1, w8
	cmp	w0, w8
	cset	w0, lt
	ret

