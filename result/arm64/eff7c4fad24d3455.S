func000000000000001f:
	add	x8, x0, w2, uxtw
	tst	w1, #0x1
	mov	w9, #4
	csel	x9, xzr, x9, ne
	add	x0, x8, x9
	ret

func0000000000000010:
	add	x8, x0, w2, uxtw
	tst	w1, #0x1
	mov	w9, #1
	cinc	x9, x9, eq
	add	x0, x8, x9
	ret

func000000000000000f:
	add	x8, x0, w2, uxtw
	tst	w1, #0x1
	mov	w9, #4
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret

func0000000000000000:
	add	x8, x0, w2, uxtw
	tst	w1, #0x1
	mov	w9, #16
	mov	w10, #32
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

func0000000000000005:
	add	x8, x0, w2, uxtw
	tst	w1, #0x1
	mov	w9, #8
	csel	x9, x9, xzr, ne
	add	x0, x8, x9
	ret

func0000000000000015:
	add	x8, x0, w2, uxtw
	tst	w1, #0x1
	mov	w9, #8
	mov	w10, #16
	csel	x9, x10, x9, ne
	add	x0, x8, x9
	ret

