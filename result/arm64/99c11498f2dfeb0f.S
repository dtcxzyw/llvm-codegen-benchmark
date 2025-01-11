func0000000000000106:
	lsr	x8, x1, #3
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #1
	cset	w0, lt
	ret

func000000000000010a:
	lsr	x8, x1, #3
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func000000000000000a:
	lsr	x8, x1, #2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #0
	cset	w0, gt
	ret

func0000000000000006:
	lsr	x8, x1, #8
	cmp	w0, w8
	csel	w8, w0, w8, lt
	cmp	w8, #1
	cset	w0, lt
	ret

