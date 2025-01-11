func0000000000000008:
	sub	x8, x1, x2
	add	x8, x8, #3
	cmp	x0, x8, lsr #2
	cset	w0, lo
	ret

func0000000000000054:
	sub	x8, x1, x2
	sub	x8, x8, #2
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret

func000000000000004a:
	mvn	x8, x2
	add	x8, x1, x8
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret

