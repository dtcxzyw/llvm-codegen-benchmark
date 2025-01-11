func0000000000000001:
	add	w9, w0, #1
	mov	w8, #2
	and	w10, w9, #0xff
	tst	w9, #0xfe
	csel	w0, w10, w8, eq
	ret

func0000000000000005:
	sub	w9, w0, #3
	mov	w8, #2
	and	w10, w9, #0xff
	tst	w9, #0xfe
	csel	w0, w10, w8, eq
	ret

