func0000000000000055:
	sxtb	w8, w1
	mov	w9, #10
	mul	w8, w8, w9
	mov	w9, #100
	madd	w8, w0, w9, w8
	mov	w9, #-5328
	add	w0, w8, w9
	ret

