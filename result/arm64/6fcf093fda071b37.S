func0000000000000388:
	mov	w8, #32
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	sub	x8, x0, x8
	cmn	x8, #4
	cset	w0, hi
	ret

func0000000000000001:
	mov	w8, #16383
	sub	x8, x8, x2
	cmp	x8, x1
	csel	x8, x8, x1, lo
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000301:
	mov	w8, #4096
	sub	x8, x8, x2
	cmp	x1, x8
	csel	x8, x1, x8, lo
	cmp	x0, x8
	cset	w0, eq
	ret

