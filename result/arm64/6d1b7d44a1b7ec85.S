func0000000000000004:
	mov	w8, #23
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	sub	x0, x8, #2
	ret

func0000000000000000:
	mov	w8, #8
	tst	w0, #0x1
	sub	x8, x8, x2
	csel	x8, x8, x1, ne
	add	x0, x8, #7
	ret

