func000000000000001f:
	cmp	w2, #63
	mov	w8, #8
	csel	x9, x8, xzr, eq
	tst	w1, #0x1
	add	x9, x0, x9
	csel	x8, x8, xzr, ne
	add	x0, x9, x8
	ret

func0000000000000010:
	cmp	w2, #0
	mov	w8, #8
	mov	w9, #4
	csel	x9, x9, x8, eq
	tst	w1, #0x1
	mov	w10, #12
	add	x9, x0, x9
	csel	x8, x10, x8, ne
	add	x0, x9, x8
	ret

func000000000000001b:
	cmp	w2, #2
	mov	x8, #-64
	mov	w9, #64
	csel	x8, xzr, x8, eq
	tst	w1, #0x1
	add	x8, x0, x8
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret

func000000000000001a:
	cmp	w2, #2
	mov	x8, #-64
	csel	x9, xzr, x8, eq
	tst	w1, #0x1
	add	x9, x0, x9
	csel	x8, xzr, x8, ne
	add	x0, x9, x8
	ret

