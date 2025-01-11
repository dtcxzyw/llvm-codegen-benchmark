func0000000000000101:
	cmp	x2, #8
	mov	w8, #8
	csel	x8, x2, x8, hi
	add	x8, x1, x8
	add	x8, x8, #15
	tst	x8, x0
	cset	w0, eq
	ret

func0000000000000024:
	cmp	x2, #1
	csinc	x8, x2, xzr, hi
	add	x8, x1, x8
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, #1, lsl #12
	cset	w0, ls
	ret

func0000000000000028:
	cmp	x2, #1
	mov	x9, #8070450532247928832
	csinc	x8, x2, xzr, hi
	add	x8, x1, x8
	sub	x8, x8, #1
	and	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

