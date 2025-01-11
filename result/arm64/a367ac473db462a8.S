func0000000000000006:
	sub	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #1073741824
	csinc	x8, x1, x8, eq
	cmp	x8, x9
	cset	w0, lt
	ret

func000000000000000a:
	sub	x8, x2, x1
	tst	w0, #0x1
	mov	w9, #1073741823
	csinc	x8, x1, x8, eq
	cmp	x8, x9
	cset	w0, gt
	ret

