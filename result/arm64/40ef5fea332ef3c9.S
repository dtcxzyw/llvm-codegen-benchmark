func0000000000000000:
	and	w8, w1, w2
	mov	w9, #176
	tst	w8, #0x1
	mov	w8, #240
	csel	w8, w9, w8, ne
	and	w0, w0, w8
	ret

