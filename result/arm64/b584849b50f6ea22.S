func000000000000004a:
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	w8, w0, w8, eq
	lsl	w0, w8, #16
	ret

func000000000000014a:
	lsr	x8, x0, #32
	cmp	x8, #0
	csel	w8, w0, w8, eq
	lsl	w0, w8, #16
	ret

