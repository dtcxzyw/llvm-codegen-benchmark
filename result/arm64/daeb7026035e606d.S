func0000000000000008:
	sub	x8, x2, #50
	tst	w1, #0x1
	mov	w9, #10000
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000e8:
	mov	x8, #-65521
	tst	w1, #0x1
	mov	w9, #65520
	add	x8, x2, x8
	csel	x8, x8, x2, ne
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000000aa:
	mov	w8, #16959
	tst	w1, #0x1
	movk	w8, #15, lsl #16
	add	x9, x2, x8
	csinc	x9, x2, x9, eq
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, gt
	ret

func00000000000000b8:
	mov	w8, #15025
	tst	w1, #0x1
	movk	w8, #2, lsl #16
	add	x9, x2, x8
	csel	x9, x9, x2, ne
	add	x9, x9, x0
	cmp	x9, x8
	cset	w0, hi
	ret

