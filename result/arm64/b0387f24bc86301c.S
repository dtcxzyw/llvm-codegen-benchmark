func0000000000000043:
	cmp	w1, #12
	csel	w8, w1, wzr, eq
	cmp	w0, #3
	csel	w9, w0, wzr, eq
	orr	w0, w9, w8
	ret

func0000000000000283:
	mov	w8, #4
	mov	w9, #12
	cmp	w1, #15
	csel	w8, w9, w8, gt
	cmp	w0, #0
	mov	w9, #-48
	mov	w10, #-16
	csel	w9, w10, w9, eq
	orr	w0, w9, w8
	ret

