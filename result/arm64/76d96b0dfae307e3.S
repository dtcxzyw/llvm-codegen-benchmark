func000000000000000c:
	cmp	w1, #1
	mov	w8, #-2147483648
	cset	w9, ne
	eor	w9, w0, w9
	tst	w9, #0x1
	mov	w9, #1073741824
	csel	x0, x9, x8, ne
	ret

