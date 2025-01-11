func0000000000000000:
	tst	w2, #0x1
	mov	w8, #16
	csel	w8, w8, wzr, ne
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func0000000000000003:
	tst	w2, #0x1
	mov	w8, #-3
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	x0, x0, x8
	ret

func000000000000001f:
	tst	w2, #0x1
	mov	w8, #1
	cinc	w8, w8, eq
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

func000000000000000f:
	tst	w2, #0x1
	mov	w8, #2
	csinv	w8, w8, wzr, ne
	add	w8, w8, w1
	add	x0, x0, w8, uxtw #3
	ret

