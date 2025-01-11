func000000000000000f:
	mov	w8, #80
	tst	w0, #0x1
	madd	x8, x2, x8, x1
	add	x8, x8, #80
	csel	x0, x8, x1, ne
	ret

func000000000000000a:
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #16, lsl #12
	csel	x0, x8, x1, ne
	ret

func0000000000000008:
	add	x8, x1, x2
	tst	w0, #0x1
	csinc	x0, x1, x8, eq
	ret

func000000000000000e:
	add	x8, x1, x2
	tst	w0, #0x1
	sub	x8, x8, #16, lsl #12
	csel	x0, x8, x1, ne
	ret

func0000000000000000:
	add	x8, x1, x2, lsl #3
	tst	w0, #0x1
	add	x8, x8, #8
	csel	x0, x8, x1, ne
	ret

