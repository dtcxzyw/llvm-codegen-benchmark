func0000000000000003:
	mov	w8, #8
	tst	w0, #0xfff8
	mov	w9, #24
	csel	w0, w9, w8, eq
	ret

func0000000000000002:
	mov	w8, #638582784
	tst	w0, #0x4
	mov	w9, #571473920
	csel	w0, w9, w8, eq
	ret

