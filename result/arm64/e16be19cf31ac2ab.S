func0000000000000000:
	mov	w8, #2
	and	w9, w0, #0xff
	tst	w0, #0xfe
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	mov	w8, #8
	and	w9, w0, #0xff
	tst	w0, #0xf8
	csel	w0, w9, w8, eq
	ret

