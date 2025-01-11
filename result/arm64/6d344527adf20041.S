func0000000000000028:
	mov	x9, #38067
	add	x8, x1, w2, uxtw
	movk	x9, #9942, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x0, x0, x8
	ret

func0000000000000029:
	add	x8, x1, w2, uxtw
	add	x8, x8, x8, lsr #63
	add	x0, x0, x8, asr #1
	ret

func0000000000000009:
	mov	x9, #13531
	add	x8, x1, w2, uxtw
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret

func0000000000000021:
	mov	x9, #63439
	add	x8, x1, w2, uxtw
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x0, x0, x8
	ret

