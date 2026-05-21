func0000000000000064:
	mov	w8, #25136
	tst	w1, #0x1
	mov	w9, #16944
	csel	w8, w9, w8, ne
	cmp	xzr, x0, lsr #32
	lsl	w9, w8, #8
	csel	w0, w8, w9, eq
	ret

func0000000000000061:
	mov	w8, #25136
	tst	w1, #0x1
	mov	w9, #16944
	csel	w8, w9, w8, ne
	cmp	x0, #0
	lsl	w9, w8, #8
	csel	w0, w8, w9, eq
	ret

