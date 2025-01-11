func0000000000000055:
	sxtb	w8, w2
	mov	w9, #1000
	mov	w10, #10
	madd	w9, w1, w9, w0
	madd	w0, w8, w10, w9
	ret

func0000000000000050:
	sxtb	w8, w2
	mov	w9, #100
	mov	w10, #10
	madd	w9, w1, w9, w0
	madd	w0, w8, w10, w9
	ret

