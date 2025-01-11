func000000000000003f:
	mov	w8, #64
	tst	w0, #0x1
	mov	w9, #40
	csel	x8, x9, x8, ne
	add	x8, x8, x1, lsl #2
	add	x0, x8, #12
	ret

func0000000000000000:
	mov	w8, #8
	tst	w0, #0x1
	mov	x9, #4294967296
	csel	x8, x9, x8, ne
	add	x8, x8, x1, lsl #3
	add	x0, x8, #8
	ret

func0000000000000015:
	mov	w8, #296
	tst	w0, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x8, x1, lsl #3
	add	x0, x8, #120
	ret

