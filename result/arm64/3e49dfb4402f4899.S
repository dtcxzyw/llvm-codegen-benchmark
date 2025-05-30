func000000000000050a:
	cmn	w2, #1
	mov	w8, #1
	cneg	x8, x8, le
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	add	x8, x8, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func0000000000000a01:
	cmp	w2, #2048
	mov	w8, #2
	cinc	x8, x8, hs
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000221:
	cmp	w2, #6
	mov	x8, #-55
	mov	x9, #-87
	csel	x8, x9, x8, lo
	tst	w1, #0x1
	mov	x9, #-48
	csel	x8, x9, x8, ne
	cmn	x8, x0
	cset	w0, eq
	ret

