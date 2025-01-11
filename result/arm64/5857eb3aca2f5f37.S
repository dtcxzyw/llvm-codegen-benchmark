func0000000000000003:
	mov	w8, #256
	and	w9, w2, #0x1
	tst	w1, #0x1
	bfxil	w8, w2, #0, #1
	csel	w8, w8, w9, ne
	tst	w0, #0x1
	orr	w9, w8, #0x200
	csel	w0, w9, w8, ne
	ret

