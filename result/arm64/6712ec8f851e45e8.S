func0000000000000021:
	cmp	x2, #10
	mov	w8, #10
	csel	x8, x2, x8, gt
	tst	w0, #0x1
	sub	x8, x8, #10
	csel	x8, x8, x1, ne
	cmp	x8, #0
	cset	w0, eq
	ret

