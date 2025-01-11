func0000000000000003:
	mov	w8, #32768
	and	w9, w1, #0xff
	movk	w8, #5800, lsl #16
	orr	w9, w0, w9
	mul	w8, w2, w8
	and	w8, w8, #0xffff0000
	orr	w0, w8, w9
	ret

func000000000000000f:
	mov	w9, #18724
	add	w8, w2, w2, lsl #2
	mov	w10, #37449
	movk	w9, #9362, lsl #16
	movk	w10, #2340, lsl #16
	and	w9, w1, w9
	and	w8, w8, w10
	orr	w9, w0, w9
	orr	w0, w9, w8
	ret

