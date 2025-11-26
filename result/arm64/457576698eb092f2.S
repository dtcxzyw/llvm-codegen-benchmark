func0000000000000007:
	sub	x8, x0, x1
	mov	w9, #43691
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	mov	w9, #12
	umull	x0, w8, w9
	ret

func0000000000000001:
	mov	x8, #10583
	sub	x9, x0, x1
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x9, x8
	lsr	w9, w8, #13
	add	x8, x9, x8, lsr #63
	mov	x9, #-20864
	and	x8, x8, #0xff
	movk	x9, #65534, lsl #16
	smull	x0, w8, w9
	ret

