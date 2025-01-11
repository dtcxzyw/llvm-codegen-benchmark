func0000000000000000:
	mov	w8, #16777216
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x8, x1, x8, ne
	sub	x0, x8, #32
	ret

func0000000000000005:
	sub	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	sub	x0, x8, #34
	ret

func0000000000000006:
	add	x8, x2, #5
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret

func0000000000000002:
	tst	w0, #0x1
	csinc	x8, x1, x2, ne
	add	x0, x8, #1
	ret

func000000000000000f:
	add	x8, x2, #2
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #1
	ret

func0000000000000004:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x8, x1, x8, ne
	add	x0, x8, #2
	ret

