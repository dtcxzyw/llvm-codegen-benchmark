func000000000000003f:
	mov	w8, #939524096
	add	w8, w8, w1, lsl #23
	orr	w0, w8, w0
	ret

func0000000000000007:
	mov	w8, #10240
	add	w8, w1, w8
	and	w8, w8, #0xffff
	orr	w0, w0, w8, lsl #10
	ret

