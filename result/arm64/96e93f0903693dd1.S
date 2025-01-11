func000000000000000c:
	tst	w2, #0x1
	mov	w8, #16
	mov	w9, #34472
	csel	w8, w8, wzr, ne
	add	x9, x0, x9
	add	w8, w8, w1
	add	x0, x9, x8
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #-3
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	x8, x0, x8
	add	x0, x8, #24
	ret

func000000000000003f:
	tst	w2, #0x1
	mov	w8, #2
	csinv	w8, w8, wzr, ne
	add	w8, w8, w1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #8
	ret

