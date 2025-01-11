func0000000000000010:
	and	w9, w1, #0xff
	mov	w8, #4
	cmp	w9, #3
	mov	w9, #4120
	cinc	x8, x8, ne
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #72
	tst	w1, #0xff
	mov	w9, #56
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #16
	ret

