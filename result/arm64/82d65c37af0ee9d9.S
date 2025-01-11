func0000000000000001:
	mov	w8, #20
	tst	w0, #0x1000000
	csel	x0, x8, xzr, eq
	ret

func000000000000000c:
	mov	w8, #256
	tst	w0, #0x1
	mov	w9, #248
	csel	x0, x9, x8, eq
	ret

