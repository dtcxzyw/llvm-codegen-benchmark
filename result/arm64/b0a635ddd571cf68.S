func000000000000003f:
	mov	w8, #939524096
	add	w8, w8, w1, lsl #23
	orr	w0, w8, w0
	ret

func0000000000000007:
	lsl	w8, w1, #10
	add	w8, w8, #2560, lsl #12
	and	w8, w8, #0x3fffc00
	orr	w0, w8, w0
	ret

