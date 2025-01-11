func0000000000000002:
	mov	w8, #32769
	movk	w8, #32768, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #47
	mul	w0, w8, w0
	ret

func0000000000000001:
	mov	w8, #43691
	movk	w8, #43690, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #34
	mul	w0, w0, w8
	ret

func0000000000000000:
	mov	w8, #16645
	movk	w8, #1040, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #32
	sub	w9, w1, w8
	add	w8, w8, w9, lsr #1
	lsr	w8, w8, #5
	mul	w0, w8, w0
	ret

func0000000000000003:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	umull	x8, w1, w8
	lsr	x8, x8, #38
	mul	w0, w8, w0
	ret

