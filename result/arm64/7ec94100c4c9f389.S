func0000000000000003:
	lsl	w8, w2, #4
	cmp	w1, #0
	mov	w9, #32
	and	w8, w8, #0x20
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret

func0000000000000002:
	lsl	w8, w2, #1
	mov	w9, #64510
	cmp	w1, #0
	movk	w9, #57599, lsl #16
	and	w8, w8, #0x80000000
	csel	w8, w8, w9, eq
	orr	w0, w8, w0
	ret

