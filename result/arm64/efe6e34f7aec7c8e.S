func0000000000000000:
	mov	w8, #51712
	tst	w1, #0x1
	movk	w8, #15258, lsl #16
	csel	w1, w8, w2, ne
	ret

