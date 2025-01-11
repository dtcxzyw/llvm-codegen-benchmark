func0000000000000001:
	tst	w2, #0x1
	mov	w8, #-1
	mov	x9, #281474976710655
	csel	x8, x8, x9, ne
	and	x8, x8, x1
	cmp	x8, x0
	cset	w0, eq
	ret

