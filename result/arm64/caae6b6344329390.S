func000000000000001f:
	ubfiz	w8, w1, #10, #10
	add	w8, w8, #16, lsl #12
	orr	w0, w8, w0
	ret

func000000000000001b:
	lsl	w9, w1, #10
	mov	w8, #-16842752
	and	w9, w9, #0x1ff0000
	add	w8, w9, w8
	orr	w0, w8, w0
	ret

