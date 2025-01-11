func0000000000000012:
	lsr	x8, x2, #4
	add	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000022:
	lsr	x8, x2, #4
	add	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000010:
	lsr	x8, x2, #32
	add	w8, w1, w8
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

