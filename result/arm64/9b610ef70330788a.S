func0000000000000004:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	mov	w9, #31
	csel	x0, x8, x9, ne
	ret

func0000000000000005:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

func0000000000000000:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	mov	x9, #-107
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	add	x8, x1, w2, uxtw
	tst	w0, #0x1
	csel	x0, x8, xzr, ne
	ret

