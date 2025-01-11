func0000000000000004:
	mov	w9, #27647
	add	w8, w2, w1
	tst	w0, #0x1
	movk	w9, #35018, lsl #16
	csel	w0, w9, w8, ne
	ret

func0000000000000000:
	add	w8, w2, w1
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret

