func0000000000000003:
	mov	w8, #25136
	tst	w1, #0x1
	mov	w9, #16944
	csel	w8, w9, w8, ne
	tst	w0, #0x1
	lsl	w9, w8, #8
	csel	w0, w8, w9, ne
	ret

