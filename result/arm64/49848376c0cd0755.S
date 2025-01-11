func0000000000000007:
	cmp	x2, #0
	mov	w8, #4
	cset	w9, ne
	tst	w1, #0x1
	csel	w8, wzr, w8, ne
	orr	w8, w8, w9, lsl #3
	orr	w0, w8, w0
	ret

