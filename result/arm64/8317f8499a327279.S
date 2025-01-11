func0000000000000000:
	add	w8, w0, w1, sxtb
	mov	w9, #42899
	movk	w9, #50852, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #24
	ret

