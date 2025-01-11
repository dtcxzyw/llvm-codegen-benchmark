func000000000000000f:
	mov	w8, #60
	tst	w1, #0x1
	mov	w9, #48
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #308
	ret

func000000000000000c:
	mov	w8, #40
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #16
	ret

