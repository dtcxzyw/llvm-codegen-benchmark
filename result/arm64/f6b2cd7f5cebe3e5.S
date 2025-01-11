func000000000000000d:
	mov	w8, #19923
	movk	w8, #4194, lsl #16
	mul	x8, x0, x8
	lsr	x0, x8, #38
	ret

func0000000000000001:
	mov	w8, #52429
	movk	w8, #52428, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #34
	ret

func0000000000000009:
	mov	w8, #34079
	movk	w8, #20971, lsl #16
	mul	x8, x0, x8
	lsr	x0, x8, #37
	ret

func0000000000000005:
	mov	w8, #46021
	movk	w8, #37282, lsl #16
	umull	x8, w0, w8
	lsr	x0, x8, #43
	ret

