func0000000000000007:
	and	w8, w2, #0xff
	mov	w9, #144
	cmp	w8, #15
	cset	w8, eq
	tst	w1, w8
	mov	w8, #152
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

