func0000000000000053:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #3
	cinc	x9, x9, eq
	cmp	w8, #224
	mov	w8, #2
	csel	x8, x8, x9, lo
	add	x0, x0, x8
	ret

func0000000000000007:
	tst	w2, #0x1
	mov	w8, #1800
	mov	w9, #944
	csel	x8, x9, x8, ne
	tst	w1, #0xff
	mov	w9, #88
	csel	x8, x9, x8, eq
	add	x0, x0, x8
	ret

func0000000000000013:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #2
	cinc	x9, x9, eq
	cmp	w8, #10
	csinc	x8, x9, xzr, hs
	add	x0, x0, x8
	ret

func0000000000000050:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #1
	cinc	x9, x9, eq
	cmp	w8, #224
	csel	x8, xzr, x9, lo
	add	x0, x0, x8
	ret

