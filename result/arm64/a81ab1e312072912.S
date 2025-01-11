func0000000000000001:
	mov	w8, #512
	tst	w0, #0xffff
	csel	w0, w8, w0, eq
	ret

func000000000000000c:
	mov	w8, #28
	tst	w0, #0xfffc
	csel	w0, w0, w8, eq
	ret

