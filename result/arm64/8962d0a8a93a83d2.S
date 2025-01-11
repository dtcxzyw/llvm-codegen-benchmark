func0000000000000005:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	mvn	x10, x1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000004:
	asr	x8, x0, #3
	mov	x9, #-3689348814741910324
	mvn	x10, x1
	movk	x9, #52429
	madd	x0, x8, x9, x10
	ret

func0000000000000001:
	mov	x8, #10583
	movk	x8, #52817, lsl #16
	movk	x8, #51360, lsl #32
	movk	x8, #6213, lsl #48
	smulh	x8, x0, x8
	asr	x9, x8, #13
	add	x8, x9, x8, lsr #63
	mvn	x9, x1
	add	x0, x8, x9
	ret

