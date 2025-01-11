func0000000000000000:
	mov	w8, #256
	and	w9, w1, #0xff
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

