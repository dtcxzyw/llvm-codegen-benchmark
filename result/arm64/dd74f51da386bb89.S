func0000000000000021:
	mov	w8, #256
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	tst	x1, #0xfffffffffffffffb
	orr	w9, w8, #0x1000
	csel	w0, w8, w9, eq
	ret

func000000000000002c:
	mov	w8, #2
	tst	w0, #0x1
	and	x9, x1, #0xff00000000
	cinc	w8, w8, ne
	mov	x10, #8589934592
	orr	w11, w8, #0x4
	cmp	x9, x10
	csel	w0, w11, w8, eq
	ret

