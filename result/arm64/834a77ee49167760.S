func0000000000000001:
	lsr	w8, w2, #16
	tst	w1, #0x1
	and	w8, w8, #0xf0
	csel	w8, wzr, w8, ne
	bfxil	w8, w0, #0, #4
	mov	w0, w8
	ret

