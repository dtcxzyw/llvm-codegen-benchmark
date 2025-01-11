func0000000000000000:
	mov	w8, #15
	tst	w1, #0x1
	mov	w9, #240
	csel	w8, w9, w8, ne
	and	w0, w8, w0, lsr #16
	ret

