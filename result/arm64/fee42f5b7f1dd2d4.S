func0000000000000000:
	sub	x8, x1, x2
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x8, x9, x8
	mov	x9, #9223372036854775807
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000002:
	sub	x8, x1, x2
	cmp	x8, #1
	csinc	x9, x8, xzr, hi
	add	x8, x9, x8
	mov	x9, #1152921504606846975
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

