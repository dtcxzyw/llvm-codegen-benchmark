func0000000000000001:
	and	w8, w1, #0xffff
	tst	w2, #0x1
	mov	x9, #-1482
	mov	x10, #-1871
	csel	x9, x10, x9, ne
	cmp	w8, #2094
	csel	x0, x0, x9, eq
	ret

