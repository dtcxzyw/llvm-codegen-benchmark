func0000000000000028:
	mov	w8, #1000
	mov	x9, #38067
	madd	x8, x2, x8, x1
	movk	x9, #9942, lsl #16
	movk	x9, #3048, lsl #32
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	add	x0, x0, x8
	ret

func0000000000000020:
	mov	x8, #-400
	madd	x8, x2, x8, x1
	add	x9, x8, #3
	cmp	x8, #0
	csel	x8, x9, x8, mi
	add	x0, x0, x8, asr #2
	ret

func0000000000000029:
	mov	w8, #1000
	mov	x9, #63439
	madd	x8, x2, x8, x1
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret

func0000000000000021:
	mov	x8, #-16384
	mov	x9, #47255
	movk	x8, #32962, lsl #16
	movk	x9, #22177, lsl #16
	movk	x8, #64932, lsl #32
	movk	x9, #16313, lsl #32
	madd	x8, x2, x8, x1
	movk	x9, #13031, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	w8, #51712
	mov	x9, #63439
	movk	w8, #15258, lsl #16
	movk	x9, #58195, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x0, x8, x0
	ret

func0000000000000001:
	mov	w8, #51712
	mov	x9, #63439
	movk	w8, #15258, lsl #16
	movk	x9, #58195, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x0, x0, x8
	ret

