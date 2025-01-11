func0000000000000301:
	add	w8, w1, #1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000108:
	sub	w8, w1, #1
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

func0000000000000101:
	sub	w8, w1, #1
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

func0000000000000118:
	sub	w8, w1, #1
	cmp	w8, w0, uxth
	cset	w0, hi
	ret

