func0000000000000001:
	mov	w8, #13
	mul	w8, w1, w8
	sub	w0, w0, w8, lsr #3
	ret

func0000000000000010:
	mov	w8, #15025
	movk	w8, #2, lsl #16
	mul	w8, w1, w8
	sub	w0, w0, w8, lsr #2
	ret

func0000000000000019:
	lsl	w8, w1, #6
	sub	w8, w8, w1, lsl #2
	sub	w0, w0, w8, lsr #6
	ret

func0000000000000009:
	mov	w8, #27825
	movk	w8, #65517, lsl #16
	mul	w8, w1, w8
	sub	w0, w0, w8, lsr #19
	ret

func0000000000000000:
	mov	w8, #37711
	movk	w8, #18, lsl #16
	mul	w8, w1, w8
	sub	w0, w0, w8, lsr #19
	ret

