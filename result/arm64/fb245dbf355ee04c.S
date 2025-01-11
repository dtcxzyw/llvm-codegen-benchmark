func000000000000004f:
	and	w8, w1, #0xff
	tst	w2, #0x1
	mov	w9, #2
	cinc	x9, x9, eq
	cmp	w8, #10
	csinc	x8, x9, xzr, hs
	add	x8, x0, x8
	add	x0, x8, #16
	ret

