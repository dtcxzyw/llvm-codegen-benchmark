func0000000000000005:
	mov	w8, #107
	and	w9, w1, #0x7ff
	sub	w8, w8, w9
	lsr	w9, w0, w8
	lsl	w0, w9, w8
	ret

func000000000000000d:
	mov	w8, #75
	and	w9, w1, #0x7ff
	sub	w8, w8, w9
	lsr	w9, w0, w8
	lsl	w0, w9, w8
	ret

