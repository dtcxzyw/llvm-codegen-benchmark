func0000000000000000:
	lsr	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #-65538
	and	w8, w8, #0xfffefffe
	csel	w0, w8, w9, ne
	ret

