func0000000000000366:
	tst	w2, #0x1
	mov	w8, #4
	mov	w9, #16
	csel	x8, x9, x8, ne
	cmp	x0, #128
	csel	x8, x0, x8, lt
	add	x8, x1, x8
	cmp	x8, x0
	cset	w0, lt
	ret

