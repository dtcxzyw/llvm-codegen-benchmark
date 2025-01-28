func0000000000000007:
	and	w8, w0, #0x3
	add	w0, w8, w8, lsl #1
	ret

func0000000000000004:
	ubfiz	w8, w0, #16, #8
	orr	w0, w8, w0, lsl #24
	ret

