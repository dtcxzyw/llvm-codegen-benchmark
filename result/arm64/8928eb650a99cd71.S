func0000000000000000:
	and	w8, w1, w2
	mov	w9, #16
	orr	w8, w0, w8
	tst	w8, #0x1
	mov	w8, #24
	csel	x0, x9, x8, ne
	ret

