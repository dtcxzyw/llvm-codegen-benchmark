func0000000000000001:
	and	w9, w1, w0
	mov	w8, #1
	tst	w9, #0x800
	cinc	w0, w8, ne
	ret

