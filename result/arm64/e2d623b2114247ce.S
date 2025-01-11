func0000000000000001:
	mov	w8, #7
	and	w9, w1, #0x7
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

