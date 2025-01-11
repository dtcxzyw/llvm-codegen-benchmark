func00000000000000f4:
	ubfiz	w9, w1, #8, #8
	mov	w8, #33900
	orr	w9, w9, w0
	cmp	w9, w8
	mov	w8, #32768
	mov	w9, #1131
	csel	w0, w9, w8, lo
	ret

func00000000000000f8:
	ubfiz	w9, w1, #8, #8
	mov	w8, #65472
	orr	w9, w9, w0
	cmp	w9, #3121
	mov	w9, #8388352
	csel	w0, w9, w8, hi
	ret

