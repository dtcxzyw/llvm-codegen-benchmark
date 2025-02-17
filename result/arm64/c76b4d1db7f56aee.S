func0000000000000908:
	cmp	x1, x2, lsl #3
	cinc	x8, x0, ls
	tst	x8, #0xffe0000000000000
	cset	w0, ne
	ret

func0000000000000901:
	cmp	x1, x2, lsl #3
	csetm	x8, ls
	cmp	x0, x8
	cset	w0, eq
	ret

