func0000000000000007:
	cmp	x2, #0
	mov	w9, #2
	cset	w8, ne
	tst	w1, #0x1
	csel	w9, wzr, w9, ne
	orr	w9, w9, w0
	orr	w0, w9, w8, lsl #2
	ret

