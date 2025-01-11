func0000000000000001:
	cmp	w1, #0
	mov	w8, #67
	cset	w9, ne
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #-125
	csel	w0, w9, w8, ne
	ret

func0000000000000006:
	cmp	w1, #91
	mov	w8, #17
	cset	w9, lt
	orr	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #34
	csel	w0, w9, w8, ne
	ret

