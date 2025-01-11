func0000000000000000:
	and	w9, w0, w1
	mov	w8, #8
	tst	w9, #0x1
	mov	w9, #53
	csel	w0, w9, w8, ne
	ret

