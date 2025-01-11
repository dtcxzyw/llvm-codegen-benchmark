func0000000000000001:
	mov	w8, #14
	and	w9, w0, #0xffff
	tst	w1, #0x1
	mov	w10, #22
	csel	x8, x10, x8, ne
	cmp	w9, #129
	mov	w9, #18
	csel	x0, x9, x8, eq
	ret

func0000000000000004:
	mov	w8, #2
	tst	w1, #0x1
	cinc	x8, x8, eq
	tst	w0, #0xff80
	csinc	x0, x8, xzr, ne
	ret

