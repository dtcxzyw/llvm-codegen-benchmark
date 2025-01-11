func0000000000000000:
	sxtw	x8, w2
	and	w9, w0, w1
	tst	w9, #0x1
	mov	x9, #-16
	csel	x0, x9, x8, ne
	ret

