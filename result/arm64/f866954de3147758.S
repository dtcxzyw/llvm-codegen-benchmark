func0000000000000003:
	ands	w8, w2, #0x1
	mov	w9, #1
	cinc	w9, w9, ne
	tst	w0, #0x1
	csel	w8, w9, w8, ne
	and	w9, w1, #0x1
	add	w0, w8, w9
	ret

