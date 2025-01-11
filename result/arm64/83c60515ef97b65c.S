func000000000000008a:
	tst	w2, #0x1
	mov	w8, #1
	cneg	x8, x8, eq
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000a01:
	tst	w2, #0x1
	mov	w8, #2
	cinc	x8, x8, eq
	cmp	w1, #128
	csinc	x8, x8, xzr, hs
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000221:
	tst	w2, #0x1
	mov	x8, #-55
	mov	x9, #-87
	csel	x8, x9, x8, ne
	cmp	w1, #10
	mov	x9, #-48
	csel	x8, x9, x8, lo
	cmn	x8, x0
	cset	w0, eq
	ret

