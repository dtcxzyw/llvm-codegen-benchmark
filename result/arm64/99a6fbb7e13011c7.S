func000000000000008c:
	lsr	x8, x2, #32
	cmp	w1, #0
	csel	w0, w8, w0, mi
	ret

func000000000000008d:
	lsr	x8, x2, #32
	cmp	w1, #0
	csel	w0, w8, w0, mi
	ret

func0000000000000082:
	lsr	x8, x2, #32
	cmp	w1, #3
	csel	w0, w8, w0, eq
	ret

