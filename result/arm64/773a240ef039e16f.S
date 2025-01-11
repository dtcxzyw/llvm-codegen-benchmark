func0000000000000001:
	mov	w8, #121
	tst	w1, #0x1
	mov	w9, #105
	csel	x8, x9, x8, ne
	tst	w0, #0xff
	csel	x0, x8, x9, eq
	ret

func0000000000000008:
	mov	x8, #-16
	and	w9, w0, #0xff
	tst	w1, #0x1
	mov	x10, #-8
	csel	x8, x10, x8, ne
	cmp	w9, #4
	csel	x0, x8, xzr, hi
	ret

