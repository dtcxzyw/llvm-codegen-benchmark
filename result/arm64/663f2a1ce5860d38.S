func0000000000000001:
	and	w9, w1, #0xf0
	mov	w8, #7
	cmp	w9, #224
	mov	w9, #15
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #31
	csel	w0, w8, w9, ne
	ret

