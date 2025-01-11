func0000000000000004:
	tst	w2, #0x1
	mov	w8, #1
	sub	x9, x0, x1
	cinc	x8, x8, ne
	sub	x8, x9, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000aa:
	mov	w8, #65287
	tst	w2, #0x1
	movk	w8, #32767, lsl #16
	csel	x8, x8, xzr, ne
	add	x8, x8, x1
	cmp	x0, x8
	cset	w0, gt
	ret

func0000000000000006:
	tst	w2, #0x1
	mov	w8, #2000
	mov	w9, #800
	csel	x8, x9, x8, ne
	sub	x9, x0, x1
	sub	x8, x9, x8
	lsr	x0, x8, #63
	ret

