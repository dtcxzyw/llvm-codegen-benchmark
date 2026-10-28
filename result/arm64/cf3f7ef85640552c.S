func000000000000000f:
	ubfiz	w8, w0, #10, #10
	add	w0, w8, #16, lsl #12
	ret

func000000000000000d:
	ubfx	w8, w0, #6, #9
	mov	w9, #-16842752
	add	w0, w9, w8, lsl #16
	ret

