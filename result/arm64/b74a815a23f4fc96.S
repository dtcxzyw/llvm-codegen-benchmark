func0000000000000081:
	add	x8, x1, #7
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000181:
	mov	w8, #1048575
	add	x8, x1, x8
	lsr	x8, x8, #20
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, #8
	lsr	x8, x8, #2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, #16
	lsr	x8, x8, #2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000001c1:
	add	x8, x1, #8
	lsr	x8, x8, #3
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

