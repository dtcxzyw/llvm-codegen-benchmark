func0000000000000000:
	mov	w8, #26545
	and	w9, w1, #0xff
	movk	w8, #5718, lsl #16
	madd	w8, w9, w8, w0
	mov	w9, #31153
	movk	w9, #40503, lsl #16
	ror	w8, w8, #21
	mul	w0, w8, w9
	ret

