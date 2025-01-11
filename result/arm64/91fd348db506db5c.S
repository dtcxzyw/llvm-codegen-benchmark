func000000000000000f:
	mov	w8, #767
	sub	w8, w8, w1, lsr #1
	mul	w0, w0, w8
	ret

func0000000000000005:
	mov	w8, #64
	sub	w8, w8, w1, lsr #1
	mul	w0, w8, w0
	ret

func000000000000000e:
	mov	w8, #256
	sub	w8, w8, w1, lsr #24
	mul	w0, w0, w8
	ret

