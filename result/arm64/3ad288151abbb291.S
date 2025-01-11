func0000000000000017:
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lo
	add	x0, x8, #32
	ret

func0000000000000007:
	sub	w8, w1, #2
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	x0, x8, #1
	ret

func0000000000000013:
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w8, w0, w8, lo
	add	x0, x8, #1
	ret

