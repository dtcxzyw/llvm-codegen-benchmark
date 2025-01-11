func0000000000000004:
	cmp	x1, x2
	mov	x8, #-1
	mov	w9, #3
	cneg	x8, x8, hs
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	cmp	x1, x2
	mov	w8, #32
	mov	w9, #48
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #40
	csel	x0, x9, x8, ne
	ret

