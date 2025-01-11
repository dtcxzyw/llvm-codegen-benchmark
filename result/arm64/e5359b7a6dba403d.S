func0000000000000000:
	and	w9, w0, w1
	mov	w8, #16
	tst	w9, #0x1
	mov	w9, #24
	csel	x0, x9, x8, ne
	ret

