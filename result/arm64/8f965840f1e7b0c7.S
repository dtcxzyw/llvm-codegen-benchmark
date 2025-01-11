func0000000000000000:
	mov	w8, #1000
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret

func0000000000000050:
	mov	w8, #50511
	movk	w8, #65533, lsl #16
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret

func00000000000000a0:
	mov	w8, #25354
	movk	w8, #63551, lsl #16
	madd	w8, w2, w8, w1
	sub	w0, w8, w0
	ret

