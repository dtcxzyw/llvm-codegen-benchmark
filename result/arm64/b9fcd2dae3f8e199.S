func0000000000000001:
	mov	w8, #2147483647
	tst	w0, #0x1
	mov	w9, #8388607
	csel	w8, w9, w8, ne
	and	w0, w8, w1
	ret

