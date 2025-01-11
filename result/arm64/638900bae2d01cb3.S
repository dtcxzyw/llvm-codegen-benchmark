func0000000000000002:
	mov	w8, #4096
	tst	w1, #0x4
	mov	w9, #256
	csel	w8, w9, w8, eq
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret

