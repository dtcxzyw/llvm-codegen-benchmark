func0000000000000007:
	mov	w8, #8
	tst	w0, #0x1
	mov	w9, #-8
	csel	x8, x9, x8, ne
	add	x0, x8, w1, uxth
	ret

func0000000000000003:
	mov	w8, #-4
	tst	w0, #0x1
	cinc	x8, x8, ne
	add	x0, x8, w1, uxth
	ret

