func0000000000000084:
	and	w8, w2, #0xf
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000081:
	and	w8, w2, #0x7fff
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, eq
	ret

