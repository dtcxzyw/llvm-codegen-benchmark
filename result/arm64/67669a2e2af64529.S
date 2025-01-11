func000000000000022a:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	sub	w8, w8, w0
	cmp	w8, #63
	cset	w0, gt
	ret

func000000000000020a:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	sub	w8, w8, w0
	cmp	w8, #63
	cset	w0, gt
	ret

func0000000000000226:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, w0
	cmp	w8, #2
	cset	w0, lt
	ret

func0000000000000201:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, w0
	cmp	w8, #1
	cset	w0, eq
	ret

func0000000000000206:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	sub	w8, w8, w0
	lsr	w0, w8, #31
	ret

func0000000000000221:
	sub	x8, x1, x2
	lsr	x8, x8, #1
	sub	w8, w8, w0
	cmp	w8, #6
	cset	w0, eq
	ret

func0000000000000208:
	sub	x8, x1, x2
	lsr	x8, x8, #5
	sub	w8, w8, w0
	cmp	w8, #4
	cset	w0, hi
	ret

