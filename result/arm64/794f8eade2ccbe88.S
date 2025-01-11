func0000000000000000:
	and	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #32
	csel	w0, w8, w2, ne
	ret

