func0000000000000012:
	add	x8, x1, x2, lsr #4
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000022:
	add	x8, x1, x2, lsr #4
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

func0000000000000010:
	add	x8, x1, x2, lsr #32
	cmp	w0, w8
	csel	w0, w0, w8, gt
	ret

