func0000000000000001:
	sub	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000006:
	sub	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, lt
	ret

func0000000000000041:
	sub	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, x2
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000081:
	sub	x8, x1, x2
	mov	w9, #3
	cmp	x8, #3
	csel	x8, x8, x9, hi
	cmp	x0, x8
	cset	w0, eq
	ret

