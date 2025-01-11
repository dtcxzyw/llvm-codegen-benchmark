func0000000000000015:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	madd	x8, x8, x9, x0
	add	x0, x8, #1
	ret

func0000000000000014:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	madd	x8, x8, x9, x0
	sub	x0, x8, #1
	ret

func0000000000000005:
	sub	x8, x2, x1
	add	x8, x8, x8, lsr #63
	add	x8, x0, x8, asr #1
	sub	x0, x8, #1
	ret

func0000000000000010:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #9223372036854743040
	add	x0, x8, x9
	ret

