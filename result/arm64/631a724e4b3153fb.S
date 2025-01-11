func0000000000000003:
	mov	w8, #16
	tst	w0, #0x1
	sub	x8, x8, x1
	csel	x0, xzr, x8, ne
	ret

func0000000000000001:
	mov	w8, #4096
	tst	w0, #0x1
	csel	x8, x8, x1, ne
	neg	x0, x8
	ret

func0000000000000002:
	mov	w8, #16384
	tst	w0, #0x1
	sub	x9, x8, x1
	csel	x0, x8, x9, ne
	ret

func0000000000000000:
	tst	w0, #0x1
	csel	x8, xzr, x1, ne
	neg	x0, x8
	ret

