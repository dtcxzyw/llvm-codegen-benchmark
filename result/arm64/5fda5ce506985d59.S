func0000000000000000:
	ubfx	w8, w2, #2, #3
	and	w9, w0, w1
	tst	w9, #0x1
	mov	w9, #2
	csel	w0, w9, w8, ne
	ret

