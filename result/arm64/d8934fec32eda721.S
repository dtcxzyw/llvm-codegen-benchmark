func0000000000000001:
	add	w8, w0, w0, lsl #1
	lsr	w0, w8, #1
	ret

func000000000000000d:
	mov	w8, #21931
	mul	w8, w0, w8
	lsr	w0, w8, #16
	ret

func0000000000000009:
	add	w0, w0, w0, lsr #1
	ret

func0000000000000005:
	add	w8, w0, w0, lsl #1
	lsr	w0, w8, #6
	ret

