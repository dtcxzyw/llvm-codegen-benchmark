func0000000000000003:
	mov	w8, #24
	tst	w1, #0x1
	mov	w9, #12
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	add	x9, x8, #8
	csel	x0, x8, x9, ne
	ret

func0000000000000001:
	mov	w8, #65534
	tst	w1, #0x1
	mov	w9, #65532
	csel	x8, x9, x8, ne
	tst	w0, #0x1
	sub	x9, x8, #2
	csel	x0, x8, x9, ne
	ret

