func0000000000000046:
	add	x8, x1, x2
	mov	x9, #-32768
	cmn	x8, #8, lsl #12
	csel	x8, x8, x9, gt
	cmp	x8, x0
	cset	w0, lt
	ret

func0000000000000058:
	add	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000004a:
	add	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, gt
	cmp	x8, x0
	cset	w0, gt
	ret

