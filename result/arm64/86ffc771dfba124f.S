func0000000000000fe1:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func00000000000007e1:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000e08:
	add	x8, x1, w2, uxtw #2
	add	x8, x8, #4
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000007e4:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #10
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000e04:
	add	x8, x1, w2, uxtw #1
	add	x8, x8, #2
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000781:
	add	x8, x1, w2, uxtw #3
	add	x8, x8, #8
	cmp	x8, x0
	cset	w0, eq
	ret

