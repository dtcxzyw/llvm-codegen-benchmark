func0000000000000308:
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

func0000000000000106:
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

func0000000000000006:
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1, uxtb
	cset	w0, lt
	ret

func0000000000000324:
	sub	w8, w0, w2
	sub	w8, w8, #3
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000004:
	sub	w8, w0, w2
	sub	w8, w8, #2
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000204:
	mvn	w8, w2
	add	w8, w0, w8
	cmp	w8, w1, uxtb
	cset	w0, lo
	ret

func0000000000000128:
	sub	w8, w0, w2
	add	w8, w8, #4
	cmp	w8, w1, uxtb
	cset	w0, hi
	ret

