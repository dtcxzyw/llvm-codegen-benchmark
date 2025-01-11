func0000000000000018:
	tst	w2, #0x1
	mov	w8, #25136
	mov	w9, #16944
	csel	w8, w9, w8, ne
	tst	w1, #0x1
	lsl	w9, w8, #8
	csel	w8, w8, w9, ne
	mov	w9, #33554432
	orr	w8, w8, w0
	add	w0, w8, w9
	ret

