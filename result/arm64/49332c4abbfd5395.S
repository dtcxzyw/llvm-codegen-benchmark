func0000000000000015:
	add	w8, w0, w1, sxtb
	mov	w9, #100
	mov	w10, #-52800
	madd	w0, w8, w9, w10
	ret

func0000000000000017:
	add	w8, w0, w1, sxtb
	mov	w9, #3600
	mov	w10, #-57600
	madd	w0, w8, w9, w10
	ret

func0000000000000013:
	add	w9, w0, w1, sxtb
	mov	w8, #3600
	sub	w9, w9, #48
	mul	w0, w9, w8
	ret

