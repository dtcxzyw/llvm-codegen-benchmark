func0000000000000084:
	and	x8, x2, #0xf
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000e4:
	and	x8, x2, #0x1
	add	x8, x1, x8
	cmp	x0, x8
	cset	w0, lo
	ret

