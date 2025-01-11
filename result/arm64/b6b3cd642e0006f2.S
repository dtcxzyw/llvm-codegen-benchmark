func0000000000000000:
	mov	w8, #2
	and	x9, x1, #0x1
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

