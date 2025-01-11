func0000000000000c21:
	cmp	x1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000021:
	cmp	x1, #0
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret

func0000000000000881:
	lsr	x8, x1, #32
	cmp	x8, #0
	csel	w8, w0, w2, eq
	cmp	w8, #0
	cset	w0, eq
	ret

