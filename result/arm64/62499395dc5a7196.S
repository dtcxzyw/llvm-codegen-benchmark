func0000000000000004:
	cmp	x1, x2
	mov	w9, #32
	csel	x8, x1, x2, lo
	cmp	x8, #32
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000001:
	cmp	x1, x2
	mov	w9, #1028
	csel	x8, x1, x2, lo
	cmp	x8, #1028
	csel	x8, x8, x9, lo
	cmp	x0, x8
	cset	w0, eq
	ret

