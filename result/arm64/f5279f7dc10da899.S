func000000000000001d:
	and	w8, w1, #0xff
	mov	w9, #-1
	orr	w8, w8, w0, lsl #8
	lsl	w0, w9, w8
	ret

func000000000000001e:
	and	w8, w1, #0xff
	mov	w9, #1
	orr	w8, w8, w0, lsl #8
	lsl	w0, w9, w8
	ret

