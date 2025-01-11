func0000000000000000:
	tst	w0, #0x1
	mov	w8, #255
	csel	w8, w8, w1, ne
	and	w8, w2, w8
	and	w0, w8, #0xff
	ret

