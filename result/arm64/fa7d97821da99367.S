func0000000000000421:
	lsr	x8, x0, #32
	cmp	x1, #0
	csel	x8, x8, x0, eq
	tst	x8, #0xffff
	cset	w0, eq
	ret

func0000000000000021:
	mov	w8, #-1
	lsr	x9, x0, #32
	cmp	x1, x8
	csel	w8, w9, w0, eq
	mvn	w8, w8
	tst	x8, #0xffff
	cset	w0, eq
	ret

