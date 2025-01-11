func0000000000000003:
	mov	w8, #1048576
	and	w9, w2, #0xfffff
	tst	w1, #0x1
	bfxil	w8, w2, #0, #20
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	lsr	w9, w8, #16
	csel	w0, w9, w8, ne
	ret

