func0000000000000001:
	and	w8, w2, #0x300000
	cmp	w8, #256, lsl #12
	cset	w8, eq
	tst	w8, w1
	mov	w8, #2097152
	csel	x0, x8, x0, ne
	ret

