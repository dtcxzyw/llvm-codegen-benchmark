func00000000000000e1:
	and	w9, w1, #0xff
	mov	w8, #65280
	orr	w9, w9, w0, lsl #8
	cmp	w9, #256
	csel	w0, w8, w9, eq
	ret

func0000000000000121:
	and	w8, w1, #0xff
	orr	w8, w8, w0, lsl #7
	cmn	w8, #1
	csel	w0, wzr, w8, eq
	ret

