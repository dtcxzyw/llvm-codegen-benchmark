func0000000000000020:
	mov	w8, #8
	and	w9, w2, #0xff
	sub	w8, w8, w1
	lsl	w8, w9, w8
	lsr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000026:
	mov	w8, #8
	and	w9, w2, #0xff
	sub	w8, w8, w1
	lsl	w8, w9, w8
	lsr	w9, w0, w1
	orr	w0, w8, w9
	ret

