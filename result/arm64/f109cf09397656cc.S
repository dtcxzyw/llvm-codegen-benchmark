func0000000000000000:
	mov	w8, #64
	and	w9, w1, #0x40
	tst	w0, #0x1
	csel	w0, w8, w9, ne
	ret

