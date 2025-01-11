func0000000000000004:
	mov	w8, #453
	cmp	x1, #4
	mov	w9, #418
	mov	w10, #457
	cinc	w8, w8, hs
	csel	w9, w10, w9, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000001:
	mov	w8, #1482
	cmp	x1, #1
	mov	w9, #1871
	mov	w10, #1471
	mov	w11, #1860
	csel	w8, w9, w8, eq
	csel	w9, w11, w10, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	cmp	x1, #0
	mov	w8, #-1
	cset	w9, lt
	eor	w9, w9, w0
	tst	w9, #0x1
	cneg	w0, w8, eq
	ret

