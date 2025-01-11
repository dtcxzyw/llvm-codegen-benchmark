func0000000000000001:
	mov	w8, #-1
	tst	w0, #0x1
	cneg	w0, w8, ne
	ret

func0000000000000014:
	mov	w8, #8193
	tst	w0, #0x400000
	csinc	w0, w8, wzr, eq
	ret

func000000000000000c:
	mov	w8, #28
	tst	w0, #0xffff
	csel	w0, wzr, w8, eq
	ret

