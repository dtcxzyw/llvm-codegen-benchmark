func0000000000000005:
	sub	w8, w0, w1, uxth
	mov	w9, #50
	mul	w0, w8, w9
	ret

func0000000000000004:
	sub	w8, w0, w1, uxth
	lsl	w9, w8, #16
	sub	w0, w9, w8
	ret

