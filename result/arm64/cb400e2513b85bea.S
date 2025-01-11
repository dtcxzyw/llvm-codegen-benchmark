func0000000000000006:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	sub	x10, x2, x1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000004:
	mov	x9, #55539
	asr	x8, x0, #3
	sub	x10, x2, x1
	movk	x9, #41098, lsl #16
	movk	x9, #42209, lsl #32
	movk	x9, #52206, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000005:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	sub	x10, x2, x1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func000000000000000d:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	sub	x10, x2, x1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

