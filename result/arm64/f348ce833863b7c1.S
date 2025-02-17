func0000000000000008:
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x8, x0, x8
	tst	x8, #0xf000000000000000
	cset	w0, ne
	ret

func0000000000000028:
	cmp	x1, #1
	mov	w8, #16960
	csinc	x9, x1, xzr, hi
	movk	w8, #15, lsl #16
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

