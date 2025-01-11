func000000000000002f:
	lsl	w8, w0, #8
	sub	w9, w1, #1
	sub	w8, w8, w0
	add	w0, w8, w9, lsr #1
	ret

func000000000000006f:
	mov	w8, #6
	add	w9, w1, #130
	mul	w8, w0, w8
	add	w0, w8, w9, lsr #8
	ret

func0000000000000020:
	lsl	w8, w0, #8
	sub	w9, w1, #1
	sub	w8, w8, w0
	add	w0, w8, w9, lsr #1
	ret

func0000000000000009:
	mov	w8, #10
	mov	w9, #32770
	mul	w8, w0, w8
	add	w9, w1, w9
	add	w0, w8, w9, lsr #16
	ret

