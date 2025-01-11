func0000000000000000:
	orr	w8, w1, w2
	and	w8, w8, w0
	tst	w8, #0x1
	mov	w8, #3
	csinc	w0, w8, wzr, ne
	ret

