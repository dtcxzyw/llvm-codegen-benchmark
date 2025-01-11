func0000000000000005:
	and	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #-2
	cinc	w8, w8, eq
	add	w0, w2, w8
	ret

