func0000000000000004:
	tst	w2, #0xffff
	mov	w8, #16
	csel	x8, x1, x8, eq
	add	x0, x0, x8
	ret

func0000000000000006:
	tst	w2, #0xffff
	mov	w8, #27
	csel	x8, x1, x8, eq
	add	x0, x0, x8, lsl #1
	ret

