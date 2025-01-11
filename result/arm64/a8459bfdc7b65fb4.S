func0000000000000006:
	mov	w8, #65533
	movk	w8, #32767, lsl #16
	udiv	w0, w8, w0
	ret

func0000000000000000:
	mov	w8, #-1
	udiv	w0, w8, w0
	ret

func0000000000000004:
	mov	w8, #65533
	movk	w8, #32767, lsl #16
	udiv	w0, w8, w0
	ret

