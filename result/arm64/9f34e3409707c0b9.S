func0000000000000000:
	mov	w8, #32636
	tst	w0, #0x1
	and	w8, w1, w8
	csel	w0, w8, w1, ne
	ret

