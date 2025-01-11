func0000000000000061:
	add	w9, w1, #1
	mov	w8, #1
	cmp	w9, #1
	add	x9, x0, #1
	csinc	w8, w8, w1, ls
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000261:
	sub	w8, w1, #1
	add	x9, x0, #1
	cmp	w8, #1
	csinc	w8, w8, wzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	add	w9, w1, #1
	mov	w8, #1
	cmp	w9, #1
	add	x9, x0, #1
	csinc	w8, w8, w1, ls
	cmp	x9, x8
	cset	w0, eq
	ret

