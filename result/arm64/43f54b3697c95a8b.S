func0000000000000041:
	add	x8, x2, x0
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000004:
	add	x8, x2, x0
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000001a4:
	add	x8, x2, x0
	sub	x8, x8, x1
	cmp	x8, x0
	cset	w0, lo
	ret

