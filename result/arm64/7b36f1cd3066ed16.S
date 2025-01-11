func0000000000000007:
	mov	w8, #4
	tst	w1, #0x40000000
	mov	w9, #2
	csel	w8, w9, w8, eq
	and	w9, w0, #0x2
	add	w0, w8, w9
	ret

