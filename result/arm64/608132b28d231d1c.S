func0000000000000006:
	lsr	w9, w1, #6
	tst	w0, #0x1
	mov	w8, #207
	add	w10, w9, #246
	csel	w9, w9, w10, ne
	and	w0, w9, w8
	ret

