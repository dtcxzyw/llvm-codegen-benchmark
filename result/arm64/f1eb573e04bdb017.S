func000000000000003b:
	add	x8, x1, x2, lsl #2
	add	x9, x1, #176
	tst	w0, #0x1
	add	x8, x8, #180
	csel	x0, x9, x8, ne
	ret

func000000000000003f:
	add	x8, x1, x2, lsl #2
	mov	w9, #10480
	tst	w0, #0x1
	add	x8, x8, x9
	add	x9, x1, #760
	csel	x0, x9, x8, ne
	ret

