func0000000000000010:
	mov	w8, #2
	cmp	x1, #0
	cinc	x8, x8, ne
	add	x8, x0, x8
	add	x0, x8, #1
	ret

func0000000000000015:
	cmp	x1, #0
	cset	w8, ne
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #48
	ret

