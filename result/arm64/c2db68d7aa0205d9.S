func0000000000000003:
	mov	w8, #-2
	mov	w9, w1
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func000000000000000b:
	mov	w8, #-1091
	sub	w9, w1, #1092
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

func0000000000000008:
	mov	w8, #2
	add	w9, w1, #2
	tst	w0, #0x1
	csel	x0, x8, x9, ne
	ret

