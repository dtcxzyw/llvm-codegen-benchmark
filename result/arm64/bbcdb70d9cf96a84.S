func00000000000003e4:
	add	w8, w2, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000064:
	add	w8, w2, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000001a1:
	sub	w8, w2, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000221:
	add	w8, w2, #1
	sub	x8, x8, x1
	cmp	x0, x8
	cset	w0, eq
	ret

