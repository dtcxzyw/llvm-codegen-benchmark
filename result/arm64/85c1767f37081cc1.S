func0000000000000001:
	mov	w8, #43144
	mov	w9, #22
	cmp	w8, w1, uxth
	mov	w8, #14
	csel	x8, x9, x8, eq
	tst	w0, #0x1
	mov	w9, #18
	csel	x0, x9, x8, ne
	ret

func0000000000000004:
	and	w9, w1, #0xffff
	mov	w8, #2
	cmp	w9, #2048
	cinc	x8, x8, hs
	tst	w0, #0x1
	csinc	x0, x8, xzr, eq
	ret

