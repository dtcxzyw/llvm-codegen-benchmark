func0000000000000015:
	mov	x9, #36409
	sub	x8, x1, x2
	neg	x10, x0
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	add	x0, x8, x0, lsl #3
	ret

func0000000000000010:
	mov	x9, #36409
	sub	x8, x1, x2
	neg	x10, x0
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	add	x0, x8, x0, lsl #3
	ret

func0000000000000029:
	mov	x9, #63439
	sub	x8, x1, x2
	mov	w10, #1000
	movk	x9, #58195, lsl #16
	movk	x9, #39845, lsl #32
	movk	x9, #8388, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	madd	x0, x0, x10, x8
	ret

func0000000000000020:
	mov	x9, #13531
	sub	x8, x1, x2
	mov	w10, #1000
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	madd	x0, x0, x10, x8
	ret

func000000000000001d:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	add	x10, x0, x0, lsl #1
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

