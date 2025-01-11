func0000000000000061:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #274
	movk	w9, #12274, lsl #16
	cmp	w8, w9
	mov	w8, #-9
	csel	w0, wzr, w8, eq
	ret

func0000000000000064:
	and	w8, w2, #0xff
	orr	w9, w0, w1
	orr	w8, w9, w8
	mov	w9, #33900
	cmp	w8, w9
	mov	w8, #32768
	mov	w9, #1131
	csel	w0, w9, w8, lo
	ret

