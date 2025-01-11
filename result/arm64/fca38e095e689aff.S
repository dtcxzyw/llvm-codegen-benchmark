func00000000000000aa:
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x8, w0, uxtw
	cset	w0, gt
	ret

func0000000000000026:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lt
	ret

func0000000000000088:
	sub	x8, x2, x1
	add	x8, x8, #46
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

func0000000000000006:
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lt
	ret

func0000000000000008:
	sub	x8, x2, x1
	add	x8, x8, #4
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret

