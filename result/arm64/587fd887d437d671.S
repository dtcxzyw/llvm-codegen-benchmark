func0000000000000461:
	sub	x8, x1, x2
	mov	w9, #16
	cmp	x8, #16
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000061:
	sub	x8, x1, x2
	mov	w9, #16
	cmp	x8, #16
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000161:
	sub	x8, x1, x2
	mov	w9, #16
	cmp	x8, #16
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000361:
	sub	x8, x1, x2
	mov	w9, #16
	cmp	x8, #16
	csel	x8, x8, x9, lo
	add	x9, x0, #1
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x9, x8
	cset	w0, eq
	ret

