func0000000000000025:
	sub	x8, x0, x1
	mov	x9, #156375464280064
	lsr	x8, x8, #3
	movk	x9, #14563, lsl #48
	mul	x8, x8, x9
	asr	x8, x8, #29
	sub	x0, x8, #8
	ret

