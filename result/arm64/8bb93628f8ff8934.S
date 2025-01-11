func0000000000000010:
	and	w8, w2, #0xff
	add	x9, x0, x1
	cmp	w8, #2
	cset	w8, ne
	add	x0, x9, w8, uxtw #1
	ret

func000000000000001f:
	tst	w2, #0xff
	mov	w8, #2
	add	x9, x0, x1
	cinc	x8, x8, ne
	add	x0, x9, x8
	ret

