func00000000000000c2:
	mov	w8, #25136
	tst	w1, #0x1
	mov	w9, #16944
	csel	w8, w9, w8, ne
	cmp	w0, #0
	lsl	w9, w8, #8
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret

