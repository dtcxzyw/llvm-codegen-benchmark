func000000000000000b:
	mov	w8, #14
	tst	w1, #0xff
	mov	w9, #12
	csel	w8, w9, w8, eq
	and	w9, w0, #0xff
	lsl	w0, w9, w8
	ret

