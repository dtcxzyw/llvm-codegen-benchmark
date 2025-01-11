func000000000000000b:
	cmp	x2, #1
	mov	x8, #6148914691236517205
	csinc	x9, x2, xzr, hi
	movk	x8, #1365, lsl #48
	add	x9, x9, x2
	cmp	x9, x8
	csel	x9, x9, x8, lo
	tst	w1, #0x1
	csel	x8, x8, x9, ne
	mov	w9, #24
	madd	x0, x8, x9, x0
	ret

func0000000000000003:
	cmp	x2, #1
	mov	x9, #9223372036854775807
	csinc	x8, x2, xzr, hi
	add	x8, x8, x2
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000008:
	cmp	x2, #1
	mov	x9, #1152921504606846975
	csinc	x8, x2, xzr, hi
	add	x8, x8, x2
	cmp	x8, x9
	csel	x8, x8, x9, lo
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x0, x8, lsl #3
	ret

