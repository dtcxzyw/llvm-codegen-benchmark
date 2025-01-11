func0000000000000001:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	mul	x0, x8, x9
	ret

func0000000000000005:
	asr	x0, x0, #2
	ret

func0000000000000004:
	lsr	x8, x0, #3
	mov	x9, #6148914691236517205
	movk	x9, #21864
	mul	x0, x8, x9
	ret

func0000000000000007:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43704
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	x8, #55051
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	mov	w9, #3600
	mul	x0, x8, x9
	ret

