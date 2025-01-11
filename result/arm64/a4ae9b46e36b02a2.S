func0000000000000003:
	and	w9, w1, #0xff
	mov	w8, #133
	cmp	w9, #6
	mov	w9, #135
	cinc	x8, x8, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret

