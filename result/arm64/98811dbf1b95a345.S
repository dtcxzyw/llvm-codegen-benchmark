func00000000000000c8:
	tst	w2, #0x1
	mov	w8, #25136
	mov	w9, #16944
	csel	w8, w9, w8, ne
	lsr	x9, x1, #32
	lsl	w10, w8, #8
	cmp	x9, #0
	csel	w8, w8, w10, eq
	orr	w0, w8, w0
	ret

func00000000000000c2:
	tst	w2, #0x1
	mov	w8, #25136
	mov	w9, #16944
	csel	w8, w9, w8, ne
	cmp	x1, #0
	lsl	w9, w8, #8
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret

