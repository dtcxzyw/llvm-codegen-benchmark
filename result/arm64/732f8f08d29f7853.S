func0000000000000021:
	tst	w2, #0x1
	mov	w8, #2
	csel	w8, wzr, w8, ne
	orr	w8, w1, w8
	and	w8, w8, #0xffff
	cmp	w8, w0, uxth
	cset	w0, eq
	ret

