func0000000000000003:
	cmp	x1, #0
	mov	w8, #4
	cset	w9, ne
	tst	w0, #0x1
	csel	w8, wzr, w8, ne
	orr	w0, w8, w9, lsl #3
	ret

