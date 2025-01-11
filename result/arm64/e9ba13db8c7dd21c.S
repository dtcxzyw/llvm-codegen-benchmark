func0000000000000002:
	mov	w8, #49167
	sub	w9, w0, #3
	movk	w8, #1, lsl #16
	lsr	w0, w8, w9
	ret

func0000000000000003:
	mov	w8, #32
	sub	w9, w0, #8
	lsr	w0, w8, w9
	ret

func0000000000000006:
	mov	w8, #63935
	sub	w9, w0, #65
	movk	w8, #1023, lsl #16
	lsr	w0, w8, w9
	ret

