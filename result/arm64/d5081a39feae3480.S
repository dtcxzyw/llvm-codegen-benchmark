func0000000000000000:
	tst	w2, #0x1
	mov	w8, #124
	mov	w9, #94
	and	w10, w0, w1
	csel	w8, w9, w8, ne
	mov	w9, #38
	tst	w10, #0x1
	csel	w0, w8, w9, ne
	ret

