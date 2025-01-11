func0000000000000004:
	sub	x8, x1, x2
	sub	x9, x0, x2
	add	x8, x8, #26
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000021:
	sub	x8, x1, x2
	sub	x9, x0, x2
	add	x8, x8, #1
	cmp	x8, x9
	cset	w0, eq
	ret

func0000000000000008:
	sub	x8, x1, x2
	sub	x9, x0, x2
	add	x8, x8, #2
	cmp	x8, x9
	cset	w0, hi
	ret

