func0000000000000069:
	mov	w8, #1000
	mov	x9, #38067
	madd	x8, x1, x8, x0
	movk	x9, #9942, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #26
	add	x9, x10, x9, lsr #63
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	msub	x9, x9, x10, x8
	sub	x0, x9, x8
	ret

func0000000000000029:
	mov	w8, #16960
	mov	x9, #38067
	movk	w8, #15, lsl #16
	movk	x9, #9942, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #26
	add	x9, x10, x9, lsr #63
	mov	w10, #51712
	movk	w10, #15258, lsl #16
	msub	x9, x9, x10, x8
	sub	x0, x9, x8
	ret

func0000000000000021:
	mov	x8, #-23552
	mov	x9, #58725
	movk	x8, #64217, lsl #16
	movk	x9, #32230, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #48728, lsl #32
	movk	x9, #19088, lsl #48
	smulh	x9, x8, x9
	asr	x10, x9, #20
	add	x9, x10, x9, lsr #63
	mov	w10, #61056
	movk	w10, #54, lsl #16
	msub	x9, x9, x10, x8
	sub	x0, x9, x8
	ret

func0000000000000020:
	mov	x8, #-60000
	mov	x9, #63439
	madd	x8, x1, x8, x0
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	mov	w9, #64536
	mul	x0, x8, x9
	ret

