func0000000000000584:
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000784:
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #2
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000184:
	add	w8, w2, #1
	add	x8, x1, w8, uxtw #4
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001e1:
	sub	w8, w2, #1
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000005e4:
	sub	w8, w2, #2
	add	x8, x1, w8, uxtw #4
	cmp	x0, x8
	cset	w0, lo
	ret

