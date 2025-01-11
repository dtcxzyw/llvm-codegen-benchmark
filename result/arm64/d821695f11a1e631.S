func0000000000000000:
	mov	w8, #-3
	tst	w1, #0x1
	cinc	w8, w8, ne
	and	w0, w0, w8
	ret

