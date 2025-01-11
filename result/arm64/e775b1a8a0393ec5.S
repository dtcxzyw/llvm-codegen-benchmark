func0000000000000000:
	mov	w8, #12
	mov	w9, #44
	tst	w0, #0x1
	movk	w9, #65534, lsl #16
	madd	w8, w2, w8, w9
	csel	w0, w1, w8, ne
	ret

