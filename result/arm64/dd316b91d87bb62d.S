func0000000000000000:
	add	w8, w0, w1
	orr	w0, w8, #0x10
	ret

func0000000000000019:
	add	w8, w0, w1
	orr	w0, w8, #0x1
	ret

func0000000000000018:
	add	w8, w0, w1
	orr	w0, w8, #0x3
	ret

func0000000000000010:
	mov	w8, #1
	add	w9, w0, w1
	movk	w8, #32640, lsl #16
	orr	w0, w9, w8
	ret

