func0000000000000019:
	cmp	w2, #0
	mov	w9, #12
	cset	w8, ne
	tst	w8, w1
	mov	w8, #8
	csel	w8, w9, w8, ne
	and	w9, w0, #0xfffffff3
	orr	w0, w9, w8
	ret

