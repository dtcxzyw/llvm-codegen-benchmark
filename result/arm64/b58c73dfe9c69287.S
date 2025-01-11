func0000000000000000:
	mov	w9, #51819
	eor	w8, w1, w2
	movk	w9, #34283, lsl #16
	mul	w8, w8, w9
	mov	w9, #44597
	movk	w9, #49842, lsl #16
	eor	w8, w0, w8
	mul	w0, w8, w9
	ret

func0000000000000004:
	eor	w8, w1, w2
	add	w8, w8, w8, lsl #4
	eor	w8, w0, w8
	add	w0, w8, w8, lsl #10
	ret

