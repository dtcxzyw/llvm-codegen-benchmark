func0000000000000010:
	mov	w8, #8
	tst	w1, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #5
	ret

func000000000000001c:
	mov	w8, #24
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #4
	ret

func000000000000001f:
	mov	w8, #218
	tst	w1, #0x1
	mov	w9, #224
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #2
	ret

func0000000000000013:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #8
	ret

