func0000000000000030:
	and	w8, w2, #0x7
	mov	w9, #8
	sub	w9, w9, w8
	lsr	w8, w1, w8
	lsl	w9, w0, w9
	orr	w0, w9, w8
	ret

func0000000000000036:
	and	w8, w2, #0x6
	mov	w9, #8
	sub	w9, w9, w8
	lsr	w8, w1, w8
	lsl	w9, w0, w9
	orr	w0, w9, w8
	ret

