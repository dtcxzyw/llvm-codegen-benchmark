func00000000000000e1:
	ubfx	w8, w2, #22, #5
	add	x8, x1, w8, uxtw #3
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000e4:
	lsr	w8, w2, #9
	and	w8, w8, #0x20
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

