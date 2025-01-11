func0000000000000001:
	mov	w8, #2
	tst	w0, #0x1
	and	w9, w1, #0x1
	cinc	w8, w8, eq
	sub	w0, w8, w9
	ret

