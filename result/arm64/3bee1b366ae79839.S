func000000000000001a:
	lsr	w8, w1, #16
	mov	w9, #16807
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #15
	ret

func0000000000000021:
	lsr	w8, w1, #1
	mov	w9, #52429
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #18
	ret

func0000000000000019:
	lsr	w8, w1, #18
	mov	w9, #37711
	movk	w9, #18, lsl #16
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #19
	ret

func000000000000001b:
	lsr	w8, w1, #1
	mov	w9, #26149
	mul	w8, w8, w9
	add	w0, w0, w8, lsr #8
	ret

