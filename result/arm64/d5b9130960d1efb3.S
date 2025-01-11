func000000000000001c:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #29384
	csel	x8, xzr, x8, ne
	add	x9, x0, x9
	add	x0, x9, x8
	ret

func000000000000001f:
	mov	w8, #40
	tst	w1, #0x1
	mov	w9, #80
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #64
	ret

