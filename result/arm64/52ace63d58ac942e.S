func0000000000000020:
	mov	x8, #-41984
	mov	x9, #55081
	movk	x8, #10604, lsl #16
	movk	x9, #17318, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #25401, lsl #32
	movk	x9, #36650, lsl #48
	smulh	x9, x8, x9
	add	x8, x9, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret

func0000000000000029:
	mov	x8, #-34560
	mov	x9, #13531
	movk	x8, #64620, lsl #16
	movk	x9, #55222, lsl #16
	madd	x8, x1, x8, x0
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	lsl	x0, x8, #1
	ret

func0000000000000021:
	mov	x8, #-22528
	mov	x9, #38067
	movk	x8, #1976, lsl #16
	movk	x9, #9942, lsl #16
	movk	x8, #65522, lsl #32
	movk	x9, #3048, lsl #32
	madd	x8, x1, x8, x0
	movk	x9, #4398, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	lsl	x0, x8, #1
	ret

func0000000000000028:
	mov	w8, #1000
	mov	x9, #56455
	madd	x8, x1, x8, x0
	movk	x9, #64819, lsl #16
	movk	x9, #43125, lsl #32
	movk	x9, #25451, lsl #48
	smulh	x8, x8, x9
	lsr	x9, x8, #63
	lsr	x8, x8, #25
	add	w8, w8, w9
	lsl	x0, x8, #32
	ret

