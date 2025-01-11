func0000000000000004:
	sub	x8, x1, #1
	cmp	x8, x0
	cset	w0, lo
	ret

func0000000000000001:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000008:
	add	x8, x1, #1
	cmp	x8, x0
	cset	w0, hi
	ret

