func000000000000000c:
	mov	w8, #202
	tst	w1, #0x1
	mov	w9, #214
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func000000000000000f:
	mov	w8, #40
	tst	w1, #0x1
	mov	w9, #48
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

