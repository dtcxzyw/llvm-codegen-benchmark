func0000000000000001:
	mov	x9, #38067
	asr	x8, x0, #1
	movk	x9, #9942, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	lsl	x0, x8, #1
	ret

func0000000000000009:
	lsr	x8, x0, #2
	add	x8, x8, x0, lsr #63
	lsl	x8, x8, #2
	and	x0, x8, #0xfffffffffffffff8
	ret

func0000000000000008:
	asr	x8, x0, #2
	mov	x9, #6148914691236517205
	movk	x9, #21846
	smulh	x8, x8, x9
	add	x8, x8, x8, lsr #63
	lsl	x0, x8, #32
	ret

