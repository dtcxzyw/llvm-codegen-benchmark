func00000000000002a6:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func00000000000002aa:
	mvn	w8, w1
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, gt
	ret

func0000000000000226:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, lt
	ret

func0000000000000601:
	sub	w8, w2, w1
	add	w8, w8, #1
	cmp	w8, w0
	cset	w0, eq
	ret

func0000000000000206:
	sub	w8, w2, w1
	sub	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret

func000000000000022a:
	mvn	w8, w1
	add	w8, w8, w2
	cmp	w8, w0
	cset	w0, gt
	ret

