func000000000000000f:
	neg	w8, w2, lsl #16
	orr	w9, w1, w0
	and	w8, w8, #0x1f0000
	orr	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #32768
	orr	w9, w1, w0
	movk	w8, #5800, lsl #16
	mul	w8, w2, w8
	and	w8, w8, #0xffff0000
	orr	w0, w8, w9
	ret

func000000000000000e:
	add	w8, w2, w2, lsl #1
	orr	w9, w1, w0
	ubfiz	w8, w8, #13, #2
	orr	w0, w9, w8
	ret

