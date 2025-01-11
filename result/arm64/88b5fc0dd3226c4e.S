func0000000000000000:
	tst	w0, #0x1
	mov	w8, #-16
	mov	w9, #-12
	and	w10, w1, w2
	csel	w8, w9, w8, ne
	add	w0, w8, w10
	ret

