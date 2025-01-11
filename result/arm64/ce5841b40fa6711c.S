func000000000000000c:
	tst	w2, #0x1
	mov	w8, #4656
	mov	w9, #8700
	csel	x8, x9, x8, ne
	mov	w9, w1
	add	x8, x0, x8
	add	x0, x8, x9, lsl #6
	ret

func000000000000001f:
	tst	w2, #0x1
	mov	w8, #80
	mov	w9, #240
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, w1, uxtw #4
	ret

