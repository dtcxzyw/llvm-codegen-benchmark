func000000000000000c:
	add	w8, w0, #7
	lsr	w8, w8, #2
	orr	w0, w8, #0x1
	ret

func0000000000000005:
	mov	w8, #55296
	sub	w9, w0, #16, lsl #12
	orr	w0, w8, w9, lsr #10
	ret

func000000000000000d:
	add	w8, w0, #16, lsl #12
	lsr	w8, w8, #18
	orr	w0, w8, #0xf0
	ret

func0000000000000000:
	add	w8, w0, #63
	lsr	w8, w8, #5
	orr	w0, w8, #0x1
	ret

