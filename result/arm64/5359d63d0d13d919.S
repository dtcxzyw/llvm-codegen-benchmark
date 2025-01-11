func0000000000000901:
	lsr	x8, x1, #61
	lsl	x9, x1, #3
	cmp	x8, #0
	csinv	x8, x9, xzr, eq
	cmp	x0, x8
	cset	w0, eq
	ret

func0000000000000021:
	lsl	x9, x1, #1
	mov	w8, #16
	cmp	x1, #0
	csel	x8, x8, x9, eq
	cmp	x0, x8
	cset	w0, eq
	ret

