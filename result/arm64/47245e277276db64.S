func0000000000000085:
	sub	w8, w2, #1
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	add	w0, w8, w0
	ret

func0000000000000004:
	sub	w8, w2, #1
	cmp	x1, #0
	csel	w8, wzr, w8, eq
	add	w0, w0, w8
	ret

func00000000000000d1:
	sub	w8, w2, #7
	cmp	x1, #4
	csel	w8, wzr, w8, lo
	add	w0, w8, w0
	ret

