func0000000000000000:
	mov	x8, #35747
	movk	x8, #47662, lsl #16
	movk	x8, #41704, lsl #32
	movk	x8, #11915, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #4
	add	x8, x9, x8, lsr #63
	mov	w9, w1
	mul	x0, x8, x9
	ret

func0000000000000001:
	add	x8, x0, x0, lsr #63
	mov	w9, w1
	asr	x8, x8, #1
	mul	x0, x8, x9
	ret

func0000000000000004:
	asr	x8, x0, #3
	mov	w9, w1
	mul	x8, x8, x9
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x0, x8, x9
	ret

func0000000000000009:
	add	x8, x0, #7
	cmp	x0, #0
	mov	w9, w1
	csel	x8, x8, x0, lt
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

