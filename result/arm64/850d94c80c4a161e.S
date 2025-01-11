func0000000000000005:
	add	w8, w0, w1, uxth
	sub	w0, w8, #16, lsl #12
	ret

func0000000000000007:
	orr	w8, w1, #0x1
	add	w0, w0, w8, uxth
	ret

func0000000000000006:
	add	w8, w0, w1, uxth
	mov	w9, #-67108864
	add	w0, w8, w9
	ret

