func0000000000000026:
	lsr	x8, x1, #3
	mov	w9, #18127
	movk	w9, #26493, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	sub	x0, x8, x0
	ret

func0000000000000025:
	lsr	x8, x1, #3
	mov	w9, #20165
	movk	w9, #50412, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	sub	x0, x8, x0
	ret

func0000000000000027:
	lsr	x8, x1, #5
	mov	w9, #43691
	movk	w9, #43690, lsl #16
	mul	w8, w8, w9
	sxtw	x8, w8
	sub	x0, x8, x0
	ret

func0000000000000007:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #4
	add	w8, w8, w9
	sxtw	x8, w8
	sub	x0, x8, x0
	ret

