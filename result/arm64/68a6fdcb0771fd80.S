func0000000000000186:
	and	w8, w2, #0xff
	cmp	w8, #58
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

func0000000000000106:
	and	w8, w2, #0xff
	cmp	w8, #45
	cset	w8, eq
	sub	x8, x1, x8
	add	x0, x8, x0
	ret

func0000000000000184:
	and	w8, w2, #0xff
	cmp	w8, #46
	cinc	x8, x1, eq
	add	x0, x8, x0
	ret

