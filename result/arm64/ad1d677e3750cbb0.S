func000000000000003f:
	tst	w2, #0x1
	mov	w8, #96
	mov	w9, #144
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	add	x8, x8, x0, lsl #2
	add	x0, x8, #24
	ret

func000000000000003c:
	tst	w2, #0x1
	mov	w8, #288
	mov	w9, #208
	csel	x8, x9, x8, ne
	mov	w9, #24
	add	x8, x1, x8
	madd	x8, x0, x9, x8
	add	x0, x8, #8
	ret

