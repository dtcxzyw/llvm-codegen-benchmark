func0000000000000001:
	tst	w2, #0x1
	mov	w8, #2147483647
	mov	w9, #8388607
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	cmp	w8, #109
	cset	w8, eq
	and	w0, w8, w0
	ret

