func0000000000000004:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	mov	w9, #51712
	movk	w9, #15258, lsl #16
	msub	x0, x8, x9, x0
	ret

func0000000000000000:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #64536
	madd	x0, x8, x9, x0
	ret

func0000000000000005:
	mov	x8, #55081
	movk	x8, #17318, lsl #16
	movk	x8, #25401, lsl #32
	movk	x8, #36650, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	mov	w9, #34560
	movk	w9, #915, lsl #16
	msub	x0, x8, x9, x0
	ret

