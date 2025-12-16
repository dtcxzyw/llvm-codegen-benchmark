func0000000000000065:
	sub	x8, x2, x1
	mov	x9, #6148914691236517205
	add	x8, x8, #24
	asr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func0000000000000064:
	sub	x8, x2, x1
	mov	x9, #-35747
	add	x8, x8, #88
	movk	x9, #17873, lsl #16
	asr	x8, x8, #3
	eor	x9, x9, x9, lsl #35
	madd	x0, x8, x9, x0
	ret

func0000000000000045:
	sub	x8, x2, x1
	mov	x9, #-1085102592571150096
	sub	x8, x8, #136
	movk	x9, #61681
	asr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func0000000000000044:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	sub	x8, x8, #24
	movk	x9, #43691
	asr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

