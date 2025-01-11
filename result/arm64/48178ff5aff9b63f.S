func0000000000000005:
	sxtb	w8, w0
	mov	w9, #10
	mov	w10, #-480
	madd	w0, w8, w9, w10
	ret

func0000000000000000:
	sxtb	w8, w0
	mov	w9, #57600
	mov	w10, #53248
	movk	w9, #1525, lsl #16
	movk	w10, #57829, lsl #16
	madd	w0, w8, w9, w10
	ret

