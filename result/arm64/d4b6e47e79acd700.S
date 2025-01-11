func0000000000000055:
	add	w8, w1, w2, sxtb
	mov	w9, #100
	madd	w8, w8, w9, w0
	mov	w9, #-52800
	add	w0, w8, w9
	ret

func000000000000005d:
	add	w8, w1, w2, sxtb
	mov	w9, #60
	madd	w8, w8, w9, w0
	sub	w0, w8, #960
	ret

