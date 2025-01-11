func0000000000000010:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #4
	movk	x9, #52429
	madd	x8, x8, x9, x0
	sub	x0, x8, #1
	ret

func000000000000001d:
	mov	x9, #35747
	sub	x8, x2, x1
	movk	x9, #47662, lsl #16
	asr	x8, x8, #2
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x8, x8, x9, x0
	add	x0, x8, #1
	ret

func0000000000000005:
	sub	x8, x2, x1
	mov	x9, #-1229782938247303442
	asr	x8, x8, #3
	movk	x9, #61167
	madd	x8, x8, x9, x0
	sub	x0, x8, #1
	ret

func0000000000000015:
	mov	x9, #14247
	sub	x8, x2, x1
	movk	x9, #59837, lsl #16
	asr	x8, x8, #3
	movk	x9, #28493, lsl #32
	movk	x9, #54138, lsl #48
	madd	x8, x8, x9, x0
	sub	x0, x8, #2
	ret

func000000000000000d:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	madd	x8, x8, x9, x0
	sub	x0, x8, #4
	ret

func000000000000001c:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	add	x0, x8, #1
	ret

func0000000000000011:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	sub	x0, x8, #8
	ret

