func0000000000000005:
	asr	x8, x0, #4
	mov	x10, #-3689348814741910324
	add	x9, x1, x2
	movk	x10, #52429
	neg	x9, x9
	madd	x0, x8, x10, x9
	ret

func000000000000000e:
	mov	x10, #51739
	asr	x8, x0, #3
	add	x9, x1, x2
	movk	x10, #10347, lsl #16
	neg	x9, x9
	movk	x10, #41391, lsl #32
	movk	x10, #34492, lsl #48
	madd	x0, x8, x10, x9
	ret

func000000000000000a:
	add	x8, x0, x0, lsr #63
	add	x9, x1, x2
	asr	x8, x8, #1
	sub	x0, x8, x9
	ret

func000000000000000d:
	asr	x8, x0, #4
	mov	x10, #-6148914691236517206
	add	x9, x1, x2
	movk	x10, #43691
	neg	x9, x9
	madd	x0, x8, x10, x9
	ret

