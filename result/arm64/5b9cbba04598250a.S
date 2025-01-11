func0000000000000001:
	mov	w8, #2
	and	x9, x1, #0x1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

