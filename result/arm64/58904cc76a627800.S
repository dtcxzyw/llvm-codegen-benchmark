func0000000000000a08:
	cmp	w2, #63
	and	x9, x1, #0x1
	csel	x8, xzr, x0, gt
	add	x8, x8, x9
	tst	x8, #0xffffffffff800000
	cset	w0, ne
	ret

