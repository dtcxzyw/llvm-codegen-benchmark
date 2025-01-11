func0000000000000008:
	tst	w2, #0x1
	csel	x8, xzr, x1, ne
	add	x0, x0, x8
	ret

func000000000000000b:
	tst	w2, #0x1
	mov	w8, #2072
	csel	x8, x8, x1, ne
	add	x0, x0, x8
	ret

func000000000000000a:
	tst	w2, #0x1
	mov	w8, #10
	csel	x9, xzr, x1, ne
	madd	x0, x9, x8, x0
	ret

