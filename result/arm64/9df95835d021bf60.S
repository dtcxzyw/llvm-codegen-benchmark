func0000000000000005:
	mov	x9, #28087
	sub	x8, x1, x0
	mov	x10, #1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000001:
	sub	x8, x1, x0
	add	x8, x8, x8, lsr #63
	asr	x8, x8, #1
	sub	x0, x8, #1
	ret

func0000000000000007:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	mov	x10, #1
	asr	x8, x8, #2
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000004:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	mov	x10, #9223372036854743040
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

