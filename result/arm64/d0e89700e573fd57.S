func000000000000000b:
	mov	x9, #28087
	sub	x8, x0, x1
	movk	x9, #46811, lsl #16
	lsr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	lsr	x8, x8, #2
	lsl	x9, x8, #8
	sub	x0, x9, x8, lsl #5
	ret

func0000000000000009:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	lsr	x8, x8, #6
	movk	x9, #43691
	mul	x8, x8, x9
	lsr	x8, x8, #2
	lsl	x9, x8, #8
	sub	x0, x9, x8, lsl #10
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	sub	x9, x0, x1
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x9, x8
	lsr	x9, x8, #2
	add	x8, x9, x8, lsr #63
	lsr	x8, x8, #2
	add	x8, x8, x8, lsl #1
	lsl	x0, x8, #5
	ret

