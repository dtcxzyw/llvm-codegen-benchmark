func00000000000001e1:
	add	x8, x1, #2
	tst	w0, #0xff
	csinc	x0, x8, x2, eq
	ret

func0000000000000141:
	mov	w8, #255
	bics	wzr, w8, w0
	csel	x8, x1, x2, eq
	sub	x0, x8, #96
	ret

func0000000000000001:
	and	w8, w0, #0xff
	cmp	w8, #34
	csel	x8, x1, x2, eq
	add	x0, x8, #1
	ret

func0000000000000061:
	mov	w8, #4316
	add	x9, x1, #1316
	tst	w0, #0xff
	add	x8, x2, x8
	csel	x0, x9, x8, eq
	ret

func00000000000001e6:
	tst	w0, #0x80
	csel	x8, x1, x2, ne
	add	x0, x8, #16
	ret

func00000000000001e4:
	tst	w0, #0xfe
	csel	x8, x1, x2, eq
	add	x0, x8, #16
	ret

