func0000000000000009:
	mov	w8, #65533
	movk	w8, #32767, lsl #16
	udiv	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #20864
	movk	w8, #1, lsl #16
	udiv	w0, w8, w0
	ret

