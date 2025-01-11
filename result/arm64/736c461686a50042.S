func0000000000000009:
	mov	x8, #32929
	movk	x8, #41132, lsl #16
	movk	x8, #65460, lsl #32
	movk	x8, #13899, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	x0, x8, w1, sxtw
	ret

func0000000000000005:
	mov	x8, #32929
	movk	x8, #41132, lsl #16
	movk	x8, #65460, lsl #32
	movk	x8, #13899, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #39
	add	x8, x9, x8, lsr #63
	add	x0, x8, w1, sxtw
	ret

func0000000000000001:
	mov	x8, #8608480567731124087
	lsl	x10, x1, #32
	smulh	x8, x0, x8
	sub	x8, x8, x0
	asr	x9, x8, #5
	add	x8, x9, x8, lsr #63
	add	x0, x8, x10, asr #56
	ret

func000000000000000d:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	add	x0, x8, w1, sxtw
	ret

