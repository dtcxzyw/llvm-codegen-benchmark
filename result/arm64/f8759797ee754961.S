func0000000000000021:
	orr	w9, w0, w1
	mov	w8, #65280
	cmp	w9, #256
	csel	w0, w8, w9, eq
	ret

func0000000000000001:
	orr	w9, w0, w1
	mov	w8, #8
	cmp	w9, #0
	csel	w0, w8, w9, eq
	ret

