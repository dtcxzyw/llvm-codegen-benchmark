func0000000000000006:
	mov	w8, w2
	tst	w0, #0x1
	mov	w9, #1073741824
	sub	x8, x8, x1
	csinc	x8, x1, x8, eq
	cmp	x8, x9
	cset	w0, lt
	ret

func000000000000000a:
	mov	w8, w2
	tst	w0, #0x1
	mov	w9, #1073741823
	sub	x8, x8, x1
	csinc	x8, x1, x8, eq
	cmp	x8, x9
	cset	w0, gt
	ret

