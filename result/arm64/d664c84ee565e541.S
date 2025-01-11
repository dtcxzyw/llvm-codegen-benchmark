func0000000000000003:
	cmp	w1, #12
	mov	w8, #3
	csel	w9, w1, wzr, eq
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	orr	w0, w8, w9
	ret

func0000000000000015:
	mov	w8, #4
	mov	w9, #12
	cmp	w1, #15
	csel	w8, w9, w8, gt
	tst	w0, #0x1
	mov	w9, #-48
	mov	w10, #-16
	csel	w9, w10, w9, ne
	orr	w0, w8, w9
	ret

