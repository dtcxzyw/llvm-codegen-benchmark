func0000000000000002:
	mov	w8, #2
	and	x9, x1, #0x1
	tst	w0, #0x1
	bfxil	x8, x1, #0, #1
	csel	x0, x9, x8, ne
	ret

