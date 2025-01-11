func0000000000000004:
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	orr	w8, w0, w8
	orr	w0, w8, #0x40000000
	ret

func0000000000000005:
	cmp	w2, #0
	mov	w8, #128
	csel	w8, w1, w8, eq
	orr	w8, w8, w0
	orr	w0, w8, #0x10
	ret

