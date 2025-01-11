func0000000000000001:
	mov	w8, #167772160
	mov	w9, #98
	cmp	w2, w8
	cset	w8, eq
	and	w8, w1, w8
	tst	w8, w0
	mov	w8, #35
	csel	w0, w9, w8, ne
	ret

