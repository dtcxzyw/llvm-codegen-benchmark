func0000000000000008:
	mov	w8, #8
	tst	x1, #0xffffffff00000000
	csel	w0, w8, w0, ne
	ret

func000000000000000a:
	mov	w8, #48
	cmn	x1, #1
	csel	w0, w8, w0, gt
	ret

