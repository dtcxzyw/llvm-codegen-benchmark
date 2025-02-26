func0000000000000118:
	lsr	x8, x2, #32
	mov	w9, #32
	cmp	x8, #0
	csel	x8, x1, x2, ne
	csel	w9, w9, wzr, ne
	lsr	x8, x8, #16
	cmp	x8, #0
	csel	w0, w0, w9, ne
	ret

func0000000000000084:
	lsr	x8, x2, #32
	mov	w9, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	csel	w9, w9, wzr, eq
	lsr	x8, x8, #48
	cmp	x8, #0
	csel	w0, w0, w9, eq
	ret

func0000000000000284:
	lsr	x8, x2, #32
	mov	w9, #32
	cmp	x8, #0
	csel	x8, x1, x2, eq
	csel	w9, w9, wzr, eq
	lsr	x8, x8, #48
	cmp	x8, #0
	csel	w0, w0, w9, eq
	ret

