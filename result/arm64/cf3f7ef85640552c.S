func000000000000000f:
	ubfiz	w8, w0, #10, #10
	add	w0, w8, #16, lsl #12
	ret

func000000000000000d:
	lsl	w9, w0, #10
	mov	w8, #-16842752
	and	w9, w9, #0x1ff0000
	add	w0, w9, w8
	ret

