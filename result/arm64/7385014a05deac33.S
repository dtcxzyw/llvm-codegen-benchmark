func0000000000000008:
	mov	w8, #8
	tst	x1, #0xffffffff00000000
	csel	w0, w8, w0, ne
	ret

func000000000000000a:
	mov	w8, #48
	cmp	x1, #0
	csel	w0, w8, w0, ge
	ret

