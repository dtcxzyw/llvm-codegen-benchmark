func0000000000000000:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #2097152
	csel	x0, x8, x0, ne
	ret

