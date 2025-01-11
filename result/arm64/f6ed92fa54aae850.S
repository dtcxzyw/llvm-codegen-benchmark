func0000000000000000:
	mov	w8, #13715
	movk	w8, #7047, lsl #16
	mul	w8, w1, w8
	eor	w8, w8, w0
	ror	w0, w8, #19
	ret

func0000000000000006:
	add	w8, w1, w1, lsl #2
	eor	w8, w0, w8
	ror	w0, w8, #19
	ret

func0000000000000001:
	mov	w8, #13715
	movk	w8, #7047, lsl #16
	mul	w8, w1, w8
	eor	w8, w8, w0
	ror	w0, w8, #19
	ret

