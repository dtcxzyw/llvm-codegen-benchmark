func0000000000000504:
	cmn	w2, #1
	mov	w8, #1
	cneg	x8, x8, le
	cmp	w1, #0
	csel	x8, xzr, x8, eq
	add	x0, x8, x0
	ret

