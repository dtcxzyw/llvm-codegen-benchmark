func0000000000000001:
	mov	w8, #2
	and	w9, w0, #0x1
	tst	w1, #0x1
	csel	w0, w9, w8, eq
	ret

