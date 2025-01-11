func000000000000000b:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	movk	x9, #21846
	mul	x8, x8, x9
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret

func0000000000000008:
	mov	x9, #28087
	sub	x8, x1, x2
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	lsr	x8, x8, #6
	add	x0, x0, x8, lsl #3
	ret

