func000000000000000a:
	cmp	x1, #4
	mov	w8, #-2
	cset	w9, gt
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, eq
	ret

func0000000000000001:
	cmp	x1, #4
	mov	w8, #52
	cset	w9, eq
	orr	w9, w9, w0
	tst	w9, #0x1
	cinc	w0, w8, ne
	ret

