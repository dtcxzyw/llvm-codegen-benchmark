func0000000000000007:
	tst	w2, #0x4
	csinc	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000005:
	tst	w2, #0x1
	mov	w8, #1073741824
	csel	w8, w1, w8, eq
	add	w0, w0, w8
	ret

func0000000000000004:
	tst	w2, #0x40
	csel	w8, w1, wzr, eq
	add	w0, w0, w8
	ret

func0000000000000051:
	tst	w2, #0x100
	csel	w8, w1, wzr, eq
	add	w0, w8, w0
	ret

