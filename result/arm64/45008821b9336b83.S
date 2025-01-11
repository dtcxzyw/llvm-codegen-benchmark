func0000000000000000:
	mov	w8, #51819
	eor	w9, w0, #0x8
	movk	w8, #34283, lsl #16
	mul	w8, w9, w8
	eor	w0, w8, w8, lsr #13
	ret

