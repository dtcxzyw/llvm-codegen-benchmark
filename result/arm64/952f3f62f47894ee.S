func0000000000000001:
	mov	w8, #4712
	tst	w0, #0x1
	add	x8, x2, x8
	csel	x0, x8, x1, ne
	ret

func0000000000000000:
	sub	x8, x2, #1
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000002:
	add	x8, x2, #2
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

func0000000000000003:
	add	x8, x2, #3801
	tst	w0, #0x1
	csel	x0, x8, x1, ne
	ret

