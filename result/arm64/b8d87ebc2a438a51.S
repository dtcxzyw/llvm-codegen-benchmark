func0000000000000001:
	tst	w1, #0x1
	mov	w8, #256
	csel	w8, wzr, w8, ne
	tst	x2, #0xfffffffffffffffb
	csel	w0, w8, w0, eq
	ret

func000000000000000c:
	and	x8, x2, #0xff00000000
	tst	w1, #0x1
	mov	w9, #2
	mov	x10, #8589934592
	cinc	w9, w9, ne
	cmp	x8, x10
	csel	w0, w0, w9, eq
	ret

