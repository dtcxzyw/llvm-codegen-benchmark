func0000000000000000:
	mov	w8, #100
	cmp	w1, #100
	mov	w9, #90
	csel	w8, w1, w8, lt
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

