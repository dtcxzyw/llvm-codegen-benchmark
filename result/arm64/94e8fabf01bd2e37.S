func000000000000024a:
	lsr	x8, x2, #32
	add	w8, w8, #4095
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000044a:
	lsr	x8, x2, #5
	sub	w8, w8, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000020a:
	lsr	x8, x2, #32
	sub	w8, w8, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret

