func0000000000000001:
	mov	w8, #33554431
	tst	w1, #0x10
	mov	w9, #1073807359
	csel	w8, w9, w8, eq
	and	w0, w8, w0
	ret

