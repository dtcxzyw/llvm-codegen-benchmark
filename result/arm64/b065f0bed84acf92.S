func0000000000000001:
	mov	w8, #2
	tst	x0, #0xfffffffffffffffb
	csel	w0, wzr, w8, eq
	ret

func0000000000000014:
	mov	w8, #4
	tst	x0, #0x8000000000000
	cinc	w0, w8, eq
	ret

func000000000000000c:
	mov	w8, #7
	tst	x0, #0x800000
	csinc	w0, w8, wzr, ne
	ret

