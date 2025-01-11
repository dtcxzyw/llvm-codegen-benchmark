func00000000000000e1:
	add	w9, w1, #1
	mov	w8, #2
	cmp	w9, #2
	add	x9, x0, #1
	csinc	w8, w8, w1, le
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	mov	w8, #2
	cmp	w1, #2
	add	x9, x0, #1
	csel	w8, w1, w8, gt
	sub	w8, w8, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000004e1:
	add	w8, w1, #3
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, gt
	cmp	x9, x8
	cset	w0, eq
	ret

