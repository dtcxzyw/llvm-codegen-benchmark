func0000000000000001:
	and	w9, w1, w0
	mov	w8, #512
	tst	w9, #0xff
	mov	w9, #256
	csel	w0, w9, w8, eq
	ret

