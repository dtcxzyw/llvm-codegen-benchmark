func0000000000000053:
	mov	w8, #2
	cmp	x0, #128
	mov	w9, #4
	cinc	x8, x8, hs
	tst	w1, #0x1
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret

func0000000000000010:
	lsr	x9, x0, #32
	mov	w8, #12
	cmp	x9, #0
	mov	w9, #8
	csel	x8, x9, x8, eq
	tst	w1, #0x1
	mov	w9, #6
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

func0000000000000029:
	asr	x8, x0, #63
	tst	w1, #0x1
	orr	x8, x8, #0x1
	csel	x8, xzr, x8, ne
	add	x0, x8, x0
	ret

