func0000000000000000:
	mov	w8, #51819
	eor	w9, w0, w1
	movk	w8, #34283, lsl #16
	mul	w8, w9, w8
	mov	w9, #44597
	movk	w9, #49842, lsl #16
	eor	w8, w8, w8, lsr #13
	mul	w0, w8, w9
	ret

func0000000000000008:
	eor	w8, w0, w1
	add	w8, w8, w8, lsl #4
	eor	w8, w8, w8, lsr #9
	add	w0, w8, w8, lsl #10
	ret

