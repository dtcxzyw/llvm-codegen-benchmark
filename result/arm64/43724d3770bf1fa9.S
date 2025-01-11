func0000000000000261:
	add	x8, x1, #7
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000661:
	mov	w8, #1048575
	add	x9, x0, #1
	add	x8, x1, x8
	lsr	x8, x8, #20
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	sub	x8, x1, #8
	add	x9, x0, #1
	lsr	x8, x8, #2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, #16
	add	x9, x0, #1
	lsr	x8, x8, #2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000741:
	add	x8, x1, #8
	add	x9, x0, #1
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

