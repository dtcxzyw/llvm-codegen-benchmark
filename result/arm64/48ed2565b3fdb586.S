func0000000000000007:
	cmp	x2, #0
	mov	w9, #4
	cset	w8, ne
	tst	w1, #0x1
	orr	w8, w0, w8, lsl #1
	csel	w9, wzr, w9, ne
	orr	w0, w8, w9
	ret

