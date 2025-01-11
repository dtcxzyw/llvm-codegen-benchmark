func0000000000000018:
	mov	w8, #1
	tst	w0, #0x1
	lsl	x8, x8, x1
	csel	w0, wzr, w8, ne
	ret

