func0000000000000001:
	mov	w8, #2
	tst	w0, #0x1
	cinc	w8, w8, ne
	cmp	w8, w1, sxtb
	cset	w0, eq
	ret

