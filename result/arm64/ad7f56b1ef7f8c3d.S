func00000000000000e1:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000001:
	cmp	w1, #1
	add	x9, x0, #1
	csinc	w8, w1, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a1:
	mov	w8, #58
	cmp	w1, #58
	add	x9, x0, #1
	csel	w8, w1, w8, hi
	cmp	x9, x8
	cset	w0, eq
	ret

