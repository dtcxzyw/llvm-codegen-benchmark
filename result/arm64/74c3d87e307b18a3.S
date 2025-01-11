func0000000000000018:
	mov	w8, #3
	orr	w9, w0, w1
	bics	wzr, w8, w2
	cset	w8, ne
	orr	w8, w8, w9
	and	w0, w8, #0x1
	ret

