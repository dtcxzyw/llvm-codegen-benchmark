func0000000000000001:
	mov	w8, #-2
	tst	w0, #0x1
	cinv	w8, w8, eq
	add	w0, w8, w1
	ret

