func0000000000000000:
	mov	w8, #5
	tst	w1, #0x1
	mov	w9, #10
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	and	w9, w8, #0x3
	csel	w0, w8, w9, ne
	ret

