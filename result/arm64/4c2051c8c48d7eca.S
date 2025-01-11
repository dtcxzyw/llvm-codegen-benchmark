func0000000000000000:
	mov	w8, #131072
	and	x9, x1, #0xf0000
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

