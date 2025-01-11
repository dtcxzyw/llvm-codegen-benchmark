func000000000000000f:
	mov	w8, #32
	tst	w1, #0x1
	csel	x8, x8, xzr, ne
	add	x8, x0, x8
	add	x0, x8, #88
	ret

func000000000000000b:
	mov	w8, #16
	tst	w1, #0x1
	mov	w9, #12
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	sub	x0, x8, #2
	ret

func000000000000002f:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #96
	csel	x8, x9, x8, ne
	add	x8, x0, x8
	add	x0, x8, #120
	ret

func000000000000002b:
	mov	w8, #200
	tst	w1, #0x1
	cinc	x8, x8, eq
	add	x8, x0, x8
	sub	x0, x8, #208
	ret

