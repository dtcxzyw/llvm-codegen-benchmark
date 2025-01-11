func0000000000000000:
	mov	w8, #8969
	mov	w9, w0
	movk	w8, #22765, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #6
	ret

func0000000000000006:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	mul	x8, x0, x8
	lsr	x0, x8, #38
	ret

func0000000000000004:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	mul	x8, x0, x8
	lsr	x0, x8, #37
	ret

func0000000000000002:
	mov	w8, #46021
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #43
	ret

