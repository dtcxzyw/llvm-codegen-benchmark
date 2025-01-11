func0000000000000003:
	ubfx	w8, w0, #3, #6
	mov	w9, #64
	sub	w0, w9, w8
	ret

func0000000000000011:
	lsr	w8, w0, #31
	mov	w9, #1
	sub	w0, w9, w8, lsl #1
	ret

func0000000000000013:
	ubfx	w8, w0, #20, #11
	mov	w9, #75
	sub	w0, w9, w8
	ret

