func0000000000000021:
	mov	w8, #43144
	and	w9, w0, #0xffff
	mov	w10, #22
	cmp	w9, w8
	mov	w8, #14
	csel	x8, x10, x8, eq
	cmp	w9, #129
	mov	w9, #18
	csel	x0, x9, x8, eq
	ret

func0000000000000084:
	and	w9, w0, #0xffff
	mov	w8, #2
	cmp	w9, #2048
	cinc	x8, x8, hs
	tst	w0, #0xff80
	csinc	x0, x8, xzr, ne
	ret

