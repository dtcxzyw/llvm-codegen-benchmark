func0000000000000000:
	mov	w8, #51819
	eor	w9, w0, #0x8
	movk	w8, #34283, lsl #16
	mul	w8, w9, w8
	lsr	w0, w8, #13
	ret

func0000000000000006:
	mov	w8, #77
	eor	w9, w0, #0x1f
	mul	w8, w9, w8
	lsr	w0, w8, #8
	ret

