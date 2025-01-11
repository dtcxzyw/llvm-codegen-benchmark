func0000000000000001:
	add	x8, x0, x0, lsr #63
	asr	x8, x8, #1
	add	x0, x8, #1
	ret

func0000000000000005:
	mov	x9, #28087
	asr	x8, x0, #3
	mov	x10, #1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000007:
	asr	x8, x0, #2
	mov	x9, #-6148914691236517206
	mov	x10, #1
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

func0000000000000004:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	mov	x10, #9223372036854743040
	movk	x9, #43691
	madd	x0, x8, x9, x10
	ret

