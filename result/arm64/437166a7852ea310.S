func000000000000000c:
	mov	w8, #61
	and	w8, w2, w8
	cmp	w8, #4
	cset	w8, ne
	tst	w1, w8
	csel	x0, x0, xzr, ne
	ret

