func0000000000000003:
	mov	w8, #48
	tst	w0, #0x1
	mov	w9, #55
	and	w10, w1, #0xf0
	csel	w8, w9, w8, ne
	add	w0, w8, w10, lsr #4
	ret

