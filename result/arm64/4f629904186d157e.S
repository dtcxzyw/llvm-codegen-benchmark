func000000000000001b:
	mov	w8, #24
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func000000000000000b:
	mov	w8, #24
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000009:
	mov	w8, #24
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000000:
	mov	w8, #19
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #37942
	movk	x9, #20695, lsl #16
	movk	x9, #17246, lsl #32
	movk	x9, #3449, lsl #48
	smulh	x8, x8, x9
	add	x0, x8, x8, lsr #63
	ret

func000000000000000a:
	mov	w8, #1000
	neg	x9, x0
	madd	x8, x1, x8, x9
	mov	x9, #13531
	movk	x9, #55222, lsl #16
	movk	x9, #56962, lsl #32
	movk	x9, #17179, lsl #48
	smulh	x8, x8, x9
	asr	x9, x8, #18
	add	x0, x9, x8, lsr #63
	ret

