func0000000000000001:
	tst	w2, #0x1
	mov	x8, #144115188075855872
	mov	x9, #216172782113783808
	csel	x8, x9, x8, ne
	tst	w1, #0x1
	mov	x9, #72057594037927936
	csel	x8, x9, x8, ne
	orr	x0, x8, x0
	ret

func0000000000000000:
	tst	w2, #0x1
	mov	w8, #2143289344
	mov	x9, #1152903912420802560
	csel	x8, x8, x9, ne
	tst	w1, #0x1
	csel	x8, xzr, x8, ne
	orr	x0, x8, x0
	ret

