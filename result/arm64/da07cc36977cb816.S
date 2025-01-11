func0000000000000002:
	and	w8, w2, #0x3
	orr	w9, w0, w1
	cmp	w8, #2
	cset	w8, eq
	orr	w8, w9, w8
	mov	w9, #65536
	tst	w8, #0x1
	mov	w8, #131072
	csel	w0, w9, w8, ne
	ret

