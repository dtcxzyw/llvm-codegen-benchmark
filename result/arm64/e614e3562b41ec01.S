func0000000000000001:
	and	w9, w1, #0xffff
	mov	w8, #2
	cmp	w9, #2
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	csel	w0, w8, wzr, ne
	ret

