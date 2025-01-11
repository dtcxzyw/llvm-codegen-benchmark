func0000000000000000:
	ror	w8, w0, #20
	sub	w0, w8, #1
	ret

func0000000000000004:
	ror	w8, w0, #31
	mov	w9, #46576
	movk	w9, #62375, lsl #16
	add	w0, w8, w9
	ret

