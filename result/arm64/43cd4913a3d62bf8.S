func0000000000000001:
	add	w8, w2, #2, lsl #12
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

func0000000000000021:
	sub	w8, w2, #1
	cmp	x1, #0
	csel	w0, w0, w8, eq
	ret

