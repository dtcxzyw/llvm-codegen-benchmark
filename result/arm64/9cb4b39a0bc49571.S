func0000000000000055:
	mov	w8, #10
	sxtb	w9, w1
	mov	w10, #100
	mul	w8, w0, w8
	madd	w8, w9, w10, w8
	mov	w9, #-5328
	add	w0, w8, w9
	ret

