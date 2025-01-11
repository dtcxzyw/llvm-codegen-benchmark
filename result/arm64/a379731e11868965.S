func0000000000000005:
	sub	x8, x1, x0
	mov	x9, #28087
	mov	x10, #1
	sub	x8, x8, #56
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x10
	ret

func0000000000000045:
	sub	x8, x1, x0
	mov	x9, #-6148914691236517206
	mov	x10, #-1
	sub	x8, x8, #24
	movk	x9, #43691
	asr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret

func0000000000000065:
	sub	x8, x1, x0
	mov	x9, #28087
	mov	x10, #-2
	add	x8, x8, #56
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x0, x8, x9, x10
	ret

