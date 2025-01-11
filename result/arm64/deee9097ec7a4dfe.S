func0000000000000000:
	mov	x8, #10485
	add	x10, x2, x0
	movk	x8, #36700, lsl #16
	movk	x8, #62914, lsl #32
	movk	x8, #23592, lsl #48
	smulh	x8, x1, x8
	sub	x8, x8, x1
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	sub	x9, x10, #175, lsl #12
	sub	x9, x9, #2250
	add	x0, x9, x8
	ret

func0000000000000035:
	asr	x8, x1, #4
	mov	x9, #-1085102592571150096
	add	x10, x2, x0
	movk	x9, #61681
	madd	x8, x8, x9, x10
	add	x0, x8, #1
	ret

func0000000000000025:
	mov	x8, #10485
	add	x10, x2, x0
	movk	x8, #36700, lsl #16
	movk	x8, #62914, lsl #32
	movk	x8, #23592, lsl #48
	smulh	x8, x1, x8
	sub	x8, x8, x1
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	sub	x9, x10, #175, lsl #12
	sub	x9, x9, #2250
	add	x0, x9, x8
	ret

func0000000000000004:
	asr	x8, x0, #3
	mov	x9, #6148914691236517205
	add	x10, x2, x1
	madd	x8, x8, x9, x10
	sub	x0, x8, #1
	ret

func0000000000000030:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	add	x10, x2, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x0, x8, #1
	ret

func0000000000000010:
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206
	add	x10, x2, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	sub	x0, x8, #4
	ret

func0000000000000015:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	add	x10, x2, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	sub	x0, x8, #8
	ret

func0000000000000031:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	add	x10, x2, x0
	movk	x9, #43691
	madd	x8, x8, x9, x10
	sub	x0, x8, #16
	ret

