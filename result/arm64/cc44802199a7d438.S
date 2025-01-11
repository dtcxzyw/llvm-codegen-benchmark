func0000000000000000:
	mov	w8, #8
	tst	w0, #0x1
	mov	w9, #2056
	csel	w8, w9, w8, ne
	and	w0, w1, w8
	ret

