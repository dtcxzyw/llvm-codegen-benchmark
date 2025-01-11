func0000000000000001:
	tst	w2, #0x1
	mov	w8, #524287
	mov	w9, #32512
	csel	w8, w9, w8, ne
	and	w8, w8, w1
	cmp	w8, w0
	cset	w0, eq
	ret

