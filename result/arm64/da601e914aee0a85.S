func0000000000000000:
	mov	w8, #51819
	movk	w8, #34283, lsl #16
	mul	w8, w0, w8
	eor	w0, w8, w8, lsr #13
	ret

func0000000000000002:
	add	w8, w0, w0, lsl #12
	eor	w0, w8, w8, lsr #22
	ret

func0000000000000006:
	add	w8, w0, w0, lsl #12
	eor	w0, w8, w8, lsr #22
	ret

