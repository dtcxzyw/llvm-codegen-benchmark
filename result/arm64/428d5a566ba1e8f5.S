func000000000000000f:
	add	x8, x1, x1, lsl #1
	tst	w0, #0x1
	csinc	x0, xzr, x8, ne
	ret

func0000000000000000:
	mov	x8, #-80
	mov	x9, #80
	tst	w0, #0x1
	madd	x8, x1, x8, x9
	csel	x0, xzr, x8, ne
	ret

func000000000000000a:
	mov	w8, #400
	mov	x9, #16
	tst	w0, #0x1
	madd	x8, x1, x8, x9
	csinv	x0, x8, xzr, eq
	ret

func0000000000000004:
	mov	w8, #48
	mov	x9, #-12
	tst	w0, #0x1
	madd	x8, x1, x8, x9
	csel	x0, xzr, x8, ne
	ret

