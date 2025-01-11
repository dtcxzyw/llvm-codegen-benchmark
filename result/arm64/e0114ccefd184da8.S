func0000000000000005:
	mov	w8, #19
	mul	w8, w1, w8
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000007:
	add	w8, w1, w1, lsl #3
	lsl	w8, w8, #2
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000001:
	add	w8, w1, w1, lsl #1
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

func0000000000000004:
	add	w8, w1, w1, lsl #1
	lsl	w8, w8, #1
	sxtw	x8, w8
	mul	x0, x0, x8
	ret

