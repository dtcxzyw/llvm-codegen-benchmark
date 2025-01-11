func000000000000000f:
	add	x8, x1, x2, lsl #6
	tst	w0, #0x1
	add	x9, x8, #16
	csel	x0, x9, x8, ne
	ret

func000000000000000a:
	mov	w8, #144
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x9, x8, #72
	csel	x0, x9, x8, ne
	ret

