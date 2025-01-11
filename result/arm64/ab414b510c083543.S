func0000000000000003:
	and	w8, w1, w2
	mov	w9, #152
	tst	w8, #0x1
	mov	w8, #216
	csel	x8, x9, x8, ne
	add	x0, x0, x8
	ret

