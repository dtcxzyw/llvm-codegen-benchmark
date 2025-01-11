func0000000000000011:
	lsr	x8, x2, #32
	cmp	w1, w8
	csel	w8, w1, w8, gt
	add	w0, w0, w8
	ret

func0000000000000010:
	lsr	x8, x2, #32
	cmp	w1, w8
	csel	w8, w1, w8, gt
	add	w0, w0, w8
	ret

func0000000000000000:
	lsr	x8, x2, #8
	cmp	w1, w8
	csel	w8, w1, w8, gt
	add	w0, w0, w8
	ret

