func0000000000000005:
	mov	w8, #3
	sub	w8, w8, w0
	add	w8, w8, w8, lsl #2
	lsl	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000000:
	mov	w8, #7
	mov	w9, #20864
	sub	w8, w8, w0
	movk	w9, #1, lsl #16
	mul	w8, w8, w9
	sxtw	x0, w8
	ret

func0000000000000001:
	mov	w8, #3
	sub	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w8, w8, #3
	sxtw	x0, w8
	ret

func0000000000000004:
	mov	w8, #8
	mov	w9, #13
	sub	w8, w8, w0
	mul	w8, w8, w9
	sxtw	x0, w8
	ret

