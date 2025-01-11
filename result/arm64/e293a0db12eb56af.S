func0000000000000001:
	and	w9, w0, w1
	mov	w8, #12
	tst	w9, #0x200
	mov	w9, #8
	csel	w0, w9, w8, eq
	ret

