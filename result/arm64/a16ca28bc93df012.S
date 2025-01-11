func0000000000000008:
	and	x8, x2, #0x1f0
	tst	w1, #0x1
	mov	w9, #32
	csel	x8, x9, x8, ne
	cmp	x8, x0
	cset	w0, hi
	ret

