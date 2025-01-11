func0000000000000021:
	mov	w8, #20
	cmp	w1, #0
	mov	w9, #4
	csel	x8, x8, xzr, eq
	tst	w0, #0x7f
	csel	x0, x8, x9, eq
	ret

func0000000000000181:
	mov	w8, #8592
	cmp	w1, #0
	mov	w9, #8584
	csel	x8, x9, x8, eq
	tst	w0, #0x10
	mov	w9, #8588
	csel	x0, x8, x9, eq
	ret

