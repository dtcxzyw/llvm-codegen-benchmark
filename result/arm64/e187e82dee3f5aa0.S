func00000000000003f4:
	add	w8, w1, #1
	cmp	x0, w8, uxtw #3
	cset	w0, hi
	ret

func0000000000000074:
	add	w8, w1, #1
	cmp	x0, w8, uxtw #4
	cset	w0, hi
	ret

func0000000000000068:
	sub	w8, w1, #1
	cmp	x0, w8, uxtw #3
	cset	w0, lo
	ret

func0000000000000378:
	add	w8, w1, #1846
	cmp	x0, w8, uxtw #1
	cset	w0, lo
	ret

func00000000000001e8:
	add	w8, w1, #21
	cmp	x0, w8, uxtw #2
	cset	w0, lo
	ret

func00000000000000f8:
	sub	w8, w1, #2
	cmp	x0, w8, uxtw #4
	cset	w0, lo
	ret

