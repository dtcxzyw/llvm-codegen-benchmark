func0000000000000074:
	ubfx	x8, x1, #16, #4
	add	x8, x8, x0, lsr #1
	cmp	x8, #9
	cset	w0, lo
	ret

func0000000000000078:
	lsr	x8, x1, #12
	lsr	x9, x0, #12
	add	x8, x9, w8, uxtw
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret

