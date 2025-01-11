func0000000000000001:
	mov	w8, #31744
	tst	w0, #0x1
	mov	w9, #64512
	csel	x8, x9, x8, ne
	and	x9, x1, #0x1
	sub	x0, x8, x9
	ret

