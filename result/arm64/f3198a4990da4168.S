func0000000000000041:
	add	x9, x1, #1
	mov	w8, #3
	cmp	x9, #3
	add	x9, x0, #1
	csinc	x8, x8, x1, ls
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	sub	x8, x1, #1
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000141:
	add	x9, x1, #1
	mov	w8, #2
	cmp	x9, #2
	add	x9, x0, #1
	csinc	x8, x8, x1, ls
	cmp	x9, x8
	cset	w0, eq
	ret

