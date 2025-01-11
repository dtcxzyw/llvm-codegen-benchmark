func0000000000000001:
	add	w8, w0, w1, lsl #2
	orr	w0, w8, #0x1
	ret

func000000000000000b:
	add	w8, w0, w1, lsl #1
	orr	w0, w8, #0x1
	ret

func0000000000000000:
	add	w8, w0, w1, lsl #1
	orr	w0, w8, #0x1
	ret

func0000000000000018:
	add	w8, w0, w1, lsl #12
	mov	w9, #5
	orr	w0, w8, w9
	ret

