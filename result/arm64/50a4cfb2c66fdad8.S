func000000000000000a:
	mov	w8, #-65536
	orn	w8, w8, w1
	add	w0, w0, w8
	ret

func0000000000000000:
	sub	w8, w0, w1, uxth
	add	w0, w8, #32, lsl #12
	ret

