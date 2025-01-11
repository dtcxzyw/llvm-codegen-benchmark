func0000000000000000:
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #769
	csel	w0, w8, w0, ne
	ret

