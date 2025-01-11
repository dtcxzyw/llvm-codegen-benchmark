func0000000000000009:
	mov	w8, #128
	sub	w9, w0, #8
	lsl	w8, w8, w9
	orr	w0, w8, #0x1
	ret

func0000000000000000:
	mov	w8, #65536
	sub	w9, w0, #1
	lsl	w8, w8, w9
	orr	w0, w8, #0x10000000
	ret

