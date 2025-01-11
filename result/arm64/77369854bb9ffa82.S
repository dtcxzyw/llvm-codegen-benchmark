func0000000000000014:
	tst	w0, #0xff
	mov	w8, #16
	cset	w9, eq
	tst	w9, w1
	mov	w9, #24
	csel	x0, x9, x8, ne
	ret

func0000000000000001:
	and	w9, w1, #0x1
	mov	w8, #92
	cmp	w9, w0, uxtb
	mov	w9, #84
	csel	x0, x9, x8, eq
	ret

