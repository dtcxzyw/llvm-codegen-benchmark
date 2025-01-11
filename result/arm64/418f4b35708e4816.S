func0000000000000000:
	and	w8, w1, w2
	mov	w9, #4
	and	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #32769
	csel	w0, w9, w8, ne
	ret

