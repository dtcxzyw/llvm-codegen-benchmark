func0000000000000004:
	tst	x2, #0x1
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000007:
	tst	x2, #0x3
	csel	w8, wzr, w1, eq
	add	w0, w8, w0
	ret

func0000000000000185:
	tst	x2, #0x7ff
	mov	w8, #-1076
	csel	w8, w8, w1, eq
	add	w0, w0, w8
	ret

