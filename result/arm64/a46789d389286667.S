func0000000000000005:
	mov	w8, #2
	and	w9, w2, #0x1
	tst	w1, #0x1
	bfxil	w8, w2, #0, #1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	orr	w9, w8, #0x4
	csel	w0, w8, w9, ne
	ret

