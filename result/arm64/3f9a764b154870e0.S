func0000000000000003:
	eor	w8, w0, #0xff
	add	w0, w8, w8, lsl #8
	ret

func0000000000000000:
	mov	w8, #51819
	eor	w9, w0, #0x8
	movk	w8, #34283, lsl #16
	mul	w0, w9, w8
	ret

func0000000000000001:
	eor	w8, w0, #0x2
	add	w0, w8, w8, lsl #1
	ret

