func000000000000000f:
	add	w8, w2, w2, lsl #2
	mov	w9, #18724
	movk	w9, #9362, lsl #16
	and	w8, w9, w8, lsl #2
	orr	w9, w0, w1
	orr	w0, w9, w8
	ret

func0000000000000003:
	neg	w8, w2, lsl #8
	orr	w9, w0, w1
	and	w8, w8, #0xff00
	orr	w0, w9, w8
	ret

