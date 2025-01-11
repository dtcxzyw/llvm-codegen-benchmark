func000000000000004d:
	mov	x8, #45371
	asr	x9, x0, #3
	lsr	x10, x1, #3
	movk	x8, #15123, lsl #16
	movk	x8, #5041, lsl #32
	movk	x8, #45371, lsl #48
	mul	x8, x9, x8
	mov	w9, #20165
	movk	w9, #50412, lsl #16
	mul	w9, w10, w9
	add	x0, x8, w9, sxtw
	ret

func000000000000004f:
	mov	x8, #29127
	asr	x9, x0, #3
	lsr	x10, x1, #3
	movk	x8, #50972, lsl #16
	movk	x8, #7281, lsl #32
	movk	x8, #29127, lsl #48
	mul	x8, x9, x8
	mov	w9, #36409
	movk	w9, #14563, lsl #16
	mul	w9, w10, w9
	add	x0, x8, w9, sxtw
	ret

func000000000000000f:
	mov	x8, #-6148914691236517206
	asr	x9, x0, #5
	mov	x10, #6148914691236517205
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x1, x8
	mul	x9, x9, x10
	lsr	x10, x8, #63
	lsr	x8, x8, #4
	add	w8, w8, w10
	add	x0, x9, w8, sxtw
	ret

