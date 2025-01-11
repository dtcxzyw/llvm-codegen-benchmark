func0000000000000001:
	tst	w0, #0x1
	mov	w8, #2
	and	x9, x2, #0x3fffffffffffffff
	csel	x8, x8, x1, ne
	cmp	x8, x9
	cset	w0, eq
	ret

