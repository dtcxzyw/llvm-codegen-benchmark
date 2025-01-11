func0000000000000101:
	sub	x8, x1, x2
	mov	w9, #16
	cmp	x8, #16
	csel	x8, x8, x9, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000001:
	sub	x8, x1, x2
	mov	w9, #16
	cmp	x8, #16
	csel	x8, x8, x9, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000041:
	sub	x8, x1, x2
	mov	w9, #16
	cmp	x8, #16
	csel	x8, x8, x9, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000c1:
	sub	x8, x1, x2
	mov	w9, #16
	cmp	x8, #16
	csel	x8, x8, x9, lo
	cmp	x8, #1
	csinc	x8, x8, xzr, hi
	cmp	x0, x8
	cset	w0, eq
	ret

