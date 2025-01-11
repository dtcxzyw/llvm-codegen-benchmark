func00000000000001e1:
	orr	w8, w1, w2, lsl #8
	mov	w9, #274
	movk	w9, #12274, lsl #16
	orr	w8, w8, w0
	cmp	w8, w9
	mov	w8, #-9
	csel	w0, wzr, w8, eq
	ret

func00000000000001e4:
	orr	w8, w1, w2, lsl #8
	mov	w9, #33900
	orr	w8, w8, w0
	cmp	w8, w9
	mov	w8, #32768
	mov	w9, #1131
	csel	w0, w9, w8, lo
	ret

