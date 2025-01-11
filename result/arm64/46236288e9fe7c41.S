func0000000000000041:
	sub	w8, w2, #1
	cmp	x1, x8
	csel	w0, w0, wzr, eq
	ret

func0000000000000061:
	sub	w8, w2, #1
	cmp	x1, x8
	csel	w0, w0, wzr, eq
	ret

func0000000000000064:
	sub	w8, w2, #1
	cmp	x1, x8
	csel	w0, w0, wzr, lo
	ret

func0000000000000066:
	add	w8, w2, #16
	cmp	x1, x8
	csel	w0, w0, wzr, lt
	ret

