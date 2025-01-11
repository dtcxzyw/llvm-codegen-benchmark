func0000000000000001:
	mov	w8, #-9
	tst	w1, #0xffff
	mov	w9, #-29
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret

