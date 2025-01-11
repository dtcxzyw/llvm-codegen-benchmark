func0000000000000000:
	mov	w8, #-16
	tst	w1, #0x1
	mov	w9, #-8
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	sxth	w0, w8
	ret

