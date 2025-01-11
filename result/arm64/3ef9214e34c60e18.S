func0000000000000604:
	add	x8, x1, w2, uxtw #2
	sub	x8, x8, #3
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000e04:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #18
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007e1:
	add	x8, x1, w2, uxtw #4
	add	x8, x8, #32
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007ec:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, ne
	ret

func0000000000000fe1:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #48
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000007e4:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #24
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000007c1:
	add	x8, x1, w2, uxtw #2
	sub	x8, x8, #4
	cmp	x0, x8
	cset	w0, eq
	ret

