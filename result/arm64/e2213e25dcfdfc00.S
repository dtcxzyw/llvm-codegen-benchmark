func0000000000000001:
	neg	w9, w1
	mov	w8, #7
	tst	w0, #0x1
	and	w9, w9, #0xff
	csel	w0, w8, w9, ne
	ret

