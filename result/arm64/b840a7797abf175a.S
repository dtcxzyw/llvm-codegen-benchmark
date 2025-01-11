func000000000000000d:
	lsl	w9, w0, #1
	mov	w8, #4
	and	w10, w9, #0xfe
	tst	w9, #0xfc
	csel	w0, w10, w8, eq
	ret

