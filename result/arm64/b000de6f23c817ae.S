func0000000000000055:
	sxtb	w8, w2
	mov	w9, #10
	madd	w8, w8, w9, w0
	mov	w9, #100
	madd	w0, w1, w9, w8
	ret

func0000000000000050:
	sxtb	w8, w2
	mov	w9, #100
	madd	w8, w8, w9, w0
	mov	w9, #10
	madd	w0, w1, w9, w8
	ret

