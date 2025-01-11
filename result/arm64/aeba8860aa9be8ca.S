func0000000000000381:
	orr	w8, w1, w2
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, eq
	ret

func00000000000003aa:
	orr	w8, w1, w2
	add	w8, w8, #13
	cmp	w0, w8
	cset	w0, gt
	ret

func00000000000003a6:
	orr	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #13
	cmp	w8, #13
	cset	w0, lt
	ret

func0000000000000208:
	orr	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #12
	cmp	w8, #12
	cset	w0, hi
	ret

func0000000000000206:
	orr	w8, w1, w2
	sub	w8, w8, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret

func000000000000038a:
	orr	w8, w1, w2
	sub	w8, w0, w8
	sub	w8, w8, #8
	cmp	w8, #0
	cset	w0, gt
	ret

