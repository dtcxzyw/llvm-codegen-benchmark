func0000000000000015:
	sxtb	w8, w2
	mov	w9, #65531
	madd	w8, w8, w9, w0
	add	w0, w8, w1, sxtb
	ret

func0000000000000010:
	sxtb	w8, w2
	mov	w9, #10
	madd	w8, w8, w9, w0
	add	w0, w8, w1, sxtb
	ret

