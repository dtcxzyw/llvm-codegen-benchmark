func0000000000000106:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000010a:
	sub	x8, x1, x2
	lsr	x8, x8, #3
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	sub	x8, x1, x2
	lsr	x8, x8, #2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

