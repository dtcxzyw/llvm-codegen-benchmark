func00000000000003f0:
	add	x8, x1, x2
	add	x8, x8, x0
	tst	x8, #0xffffffff00000000
	cset	w0, ne
	ret

func0000000000000002:
	add	x8, x1, x2
	cmn	x0, x8
	cset	w0, eq
	ret

func0000000000000010:
	mov	x9, #-1981284353
	add	x8, x1, x2
	movk	x9, #8964, lsl #32
	add	x8, x8, x0
	movk	x9, #35527, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

