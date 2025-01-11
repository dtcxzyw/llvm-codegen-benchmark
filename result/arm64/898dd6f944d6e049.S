func00000000000007c4:
	mov	w8, #2
	tst	w0, #0x1
	mov	w9, #4
	csel	x8, x9, x8, ne
	cmp	x8, x2
	cset	w0, lt
	ret

