func0000000000000005:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	lsr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mov	w9, #20864
	movk	w9, #1, lsl #16
	smull	x0, w8, w9
	ret

func0000000000000027:
	lsr	x8, x0, #3
	mov	w9, #52429
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #40
	smull	x0, w8, w9
	ret

func0000000000000025:
	lsr	x8, x0, #2
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	mov	w9, #12
	smull	x0, w8, w9
	ret

