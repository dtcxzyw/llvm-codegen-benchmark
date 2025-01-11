func000000000000001b:
	mov	w8, #21931
	mov	w9, #255
	mul	w8, w0, w8
	sub	w0, w9, w8, lsr #16
	ret

func0000000000000001:
	mov	w8, #-617
	mul	w8, w0, w8
	neg	w0, w8, lsr #11
	ret

func0000000000000009:
	sub	w8, w0, w0, lsl #5
	neg	w0, w8, lsr #5
	ret

func0000000000000019:
	add	w8, w0, w0, lsl #2
	neg	w0, w8, lsr #1
	ret

