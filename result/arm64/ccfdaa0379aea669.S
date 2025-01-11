func000000000000004f:
	and	w8, w2, #0xff
	cmp	w8, #100
	mov	w8, #2
	cinc	x8, x8, hs
	tst	w1, #0x1
	csinc	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #16
	ret

