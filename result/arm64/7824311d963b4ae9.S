func0000000000000001:
	and	w8, w2, #0xf0
	mov	w9, #3
	cmp	w8, #128
	mov	w8, #4
	csel	w8, w8, wzr, eq
	tst	w1, #0x1
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	csel	w0, w8, wzr, ne
	ret

