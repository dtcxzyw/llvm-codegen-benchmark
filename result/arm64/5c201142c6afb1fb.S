func0000000000000000:
	mov	w8, #1000
	cmp	w1, #1000
	mov	w9, #100
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret

