func0000000000000001:
	mov	w8, #128
	cmp	w1, #128
	mov	w9, #16
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	sub	w8, w8, #48
	csel	w0, w9, w8, ne
	ret

func0000000000000003:
	mov	w8, #7
	cmp	w1, #7
	mov	w9, #8
	csel	w8, w1, w8, lo
	tst	w0, #0x1
	csinc	w0, w9, w8, ne
	ret

