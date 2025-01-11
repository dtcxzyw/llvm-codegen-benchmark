func0000000000000005:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	clz	x0, x8
	ret

func0000000000000000:
	add	x8, x0, x0, lsr #63
	asr	x8, x8, #1
	clz	x0, x8
	ret

func0000000000000001:
	mov	x8, #55051
	movk	x8, #28835, lsl #16
	movk	x8, #2621, lsl #32
	movk	x8, #41943, lsl #48
	smulh	x8, x0, x8
	add	x8, x8, x0
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	clz	x0, x8
	ret

func0000000000000004:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	clz	x0, x8
	ret

