func0000000000000018:
	mov	w8, #61167
	mov	w9, #34952
	movk	w8, #61166, lsl #16
	movk	w9, #2184, lsl #16
	madd	w8, w2, w8, w9
	mov	w9, #17476
	movk	w9, #1092, lsl #16
	ror	w8, w8, #2
	cmp	w8, w9
	cset	w8, hi
	orr	w8, w8, w1
	tst	w8, #0x1
	csel	w0, w0, wzr, ne
	ret

