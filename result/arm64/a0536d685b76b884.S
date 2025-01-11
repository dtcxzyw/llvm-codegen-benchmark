func0000000000000024:
	mov	w8, #4
	tst	w0, #0xf0
	cinc	x0, x8, ne
	ret

func0000000000000034:
	rev	w9, w0
	mov	w8, #2
	cmp	w9, #2048
	cinc	x0, x8, hs
	ret

