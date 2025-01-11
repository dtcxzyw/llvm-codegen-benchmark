func0000000000000080:
	and	w8, w2, #0xff
	cmp	w8, #58
	add	x8, x1, x0
	cinc	x8, x8, eq
	add	x0, x8, #7
	ret

func00000000000000ef:
	and	w8, w2, #0xff
	cmp	w8, #46
	add	x8, x1, x0
	cinc	x8, x8, eq
	add	x0, x8, #1
	ret

