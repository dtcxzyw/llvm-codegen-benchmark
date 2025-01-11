func0000000000000065:
	mov	w8, #6554
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #16
	sub	w0, w8, #1
	ret

func0000000000000005:
	mov	w8, #53509
	movk	w8, #65524, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #20
	add	w0, w8, #56
	ret

func000000000000006d:
	mov	w8, #2730
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #25
	sub	w0, w8, #1
	ret

func0000000000000025:
	mov	w8, #53509
	movk	w8, #65524, lsl #16
	mul	w8, w1, w8
	add	w8, w0, w8, lsr #20
	add	w0, w8, #56
	ret

