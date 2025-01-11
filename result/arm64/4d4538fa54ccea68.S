func0000000000000061:
	orr	w8, w1, w2
	mov	w9, #274
	orr	w8, w8, w0
	movk	w9, #12274, lsl #16
	cmp	w8, w9
	mov	w8, #-9
	csel	w0, wzr, w8, eq
	ret

func0000000000000064:
	orr	w8, w1, w2
	mov	w9, #33900
	orr	w8, w8, w0
	cmp	w8, w9
	mov	w8, #32768
	mov	w9, #1131
	csel	w0, w9, w8, lo
	ret

