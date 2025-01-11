func000000000000001e:
	and	w8, w2, #0xffff
	mov	w9, #-2080374784
	orr	w8, w8, w1, lsl #16
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

