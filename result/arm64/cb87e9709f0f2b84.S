func0000000000000001:
	mov	x8, #-1
	cmp	w0, #6
	csneg	x0, x8, x1, eq
	ret

func0000000000000021:
	cmp	w0, #0
	csneg	x0, xzr, x1, eq
	ret

func0000000000000061:
	mov	w8, #63
	cmp	w0, #31
	sub	x8, x8, x1
	csel	x0, xzr, x8, eq
	ret

func0000000000000028:
	mov	w8, #11
	cmp	w0, #10
	sub	x8, x8, x1
	csel	x0, xzr, x8, hi
	ret

