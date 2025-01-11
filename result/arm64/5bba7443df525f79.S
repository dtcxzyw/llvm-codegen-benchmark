func0000000000000061:
	add	w8, w2, w1
	mov	w9, #-30720
	mov	w10, #-30688
	add	w9, w8, w9
	add	w8, w8, w10
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret

func0000000000000001:
	sub	w8, w2, #1
	cmp	w0, #0
	orr	w8, w8, w1
	orr	w9, w8, #0x8
	csel	w0, w8, w9, eq
	ret

