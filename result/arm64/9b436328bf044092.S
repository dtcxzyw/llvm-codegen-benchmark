func0000000000000000:
	mov	w8, #64
	cmp	w1, #64
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret

