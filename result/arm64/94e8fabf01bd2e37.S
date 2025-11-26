func000000000000024a:
	lsr	x8, x2, #32
	add	w8, w8, #4095
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000044a:
	mov	w8, #-1
	add	x8, x8, x2, lsr #5
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w0, w8
	cset	w0, gt
	ret

func000000000000020a:
	mov	w8, #-1
	add	x8, x8, x2, lsr #32
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w0, w8
	cset	w0, gt
	ret

