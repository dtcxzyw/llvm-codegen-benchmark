func0000000000000000:
	mov	w8, #177
	tst	w1, #0x1
	mov	w9, #172
	mov	w10, #178
	mov	w11, #173
	csel	w8, w9, w8, ne
	csel	w9, w11, w10, ne
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

