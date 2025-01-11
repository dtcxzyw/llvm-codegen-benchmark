func0000000000000007:
	mov	w8, #24
	tst	w2, #0x1
	mov	w9, #120
	madd	x8, x1, x8, x0
	mov	w10, #96
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000002:
	tst	w2, #0x1
	mov	w8, #6
	mov	w9, #4
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	add	x0, x9, x8
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #32
	add	x9, x0, x1
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	x8, #-4
	add	x9, x0, x1, lsl #2
	cneg	x8, x8, eq
	add	x0, x9, x8
	ret

