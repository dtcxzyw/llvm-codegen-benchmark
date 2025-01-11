func0000000000000061:
	add	x8, x1, #16
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, #256
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, #32
	cmp	x8, x0
	cset	w0, hi
	ret

