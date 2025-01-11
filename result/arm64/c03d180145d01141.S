func0000000000000000:
	sxtb	w8, w2
	mov	w9, #11601
	movk	w9, #52382, lsl #16
	madd	w8, w8, w9, w1
	madd	w0, w8, w9, w0
	ret

func0000000000000055:
	sxtb	w8, w2
	mov	w9, #10
	madd	w8, w8, w9, w1
	mov	w9, #100
	madd	w0, w8, w9, w0
	ret

