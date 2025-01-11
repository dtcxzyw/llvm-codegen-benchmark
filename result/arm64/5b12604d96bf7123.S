func0000000000000027:
	sub	x8, x0, x1
	mov	w9, #52429
	lsr	x8, x8, #3
	movk	w9, #52428, lsl #16
	mul	w8, w8, w9
	mov	w9, #40
	smull	x0, w8, w9
	ret

func0000000000000025:
	sub	x8, x0, x1
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	mov	w9, #12
	smull	x0, w8, w9
	ret

