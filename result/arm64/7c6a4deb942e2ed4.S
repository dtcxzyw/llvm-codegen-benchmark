func0000000000000100:
	mov	w8, #30976
	mov	w9, #48576
	movk	w8, #64620, lsl #16
	movk	w9, #65520, lsl #16
	madd	w8, w2, w8, w1
	madd	w0, w0, w9, w8
	ret

func0000000000000154:
	mov	w8, #4480
	mov	w9, #-60000
	movk	w8, #65481, lsl #16
	madd	w8, w2, w8, w0
	madd	w0, w1, w9, w8
	ret

