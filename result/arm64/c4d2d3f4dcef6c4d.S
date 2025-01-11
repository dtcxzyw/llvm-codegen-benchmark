func0000000000000003:
	mov	w8, #4
	tst	w0, #0x1
	cinc	w0, w8, eq
	ret

func0000000000000001:
	mov	w8, #1
	bic	w0, w8, w0
	ret

