func0000000000000001:
	tst	x0, #0xfffffffffffffffb
	cset	w8, ne
	lsl	w0, w8, #1
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

