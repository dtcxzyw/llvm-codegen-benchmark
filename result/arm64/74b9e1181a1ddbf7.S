func0000000000000004:
	cmp	w2, #0
	mov	w8, #256
	orr	w9, w0, w1
	csel	w8, wzr, w8, eq
	orr	w0, w9, w8
	ret

func0000000000000007:
	cmp	w2, #14
	mov	w8, #256
	orr	w9, w0, w1
	csel	w8, w8, wzr, eq
	orr	w0, w9, w8
	ret

