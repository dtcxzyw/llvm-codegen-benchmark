func0000000000000001:
	mov	w8, #-6
	tst	w0, #0x80
	and	w8, w0, w8
	csel	w0, w0, w8, eq
	ret

