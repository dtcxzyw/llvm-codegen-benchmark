func0000000000000015:
	mov	w8, #10
	sub	w9, w2, #48
	tst	w0, #0x1
	mul	x8, x1, x8
	add	x8, x8, w9, uxtb
	csel	x0, x8, x1, ne
	ret

func000000000000001f:
	mov	w8, #10
	sub	w9, w2, #48
	tst	w0, #0x1
	mul	x8, x1, x8
	add	x8, x8, w9, uxtb
	csel	x0, x8, x1, ne
	ret

