func0000000000000021:
	cmp	x1, #0
	cinc	w0, w0, ne
	ret

func0000000000000001:
	cmp	x1, #0
	cset	w8, ne
	sub	w0, w0, w8
	ret

func0000000000000041:
	add	w8, w0, #72
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000061:
	add	w8, w0, #8
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

