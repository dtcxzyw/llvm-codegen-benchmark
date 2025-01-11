func0000000000000004:
	mov	w8, #16
	tst	w1, #0xffff
	mov	w9, #12
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #7
	tst	w1, #0xffff
	cinc	w8, w8, ne
	add	w0, w8, w0
	ret

