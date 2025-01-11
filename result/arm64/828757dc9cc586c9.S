func0000000000000007:
	mov	x9, #46812
	lsr	x8, x0, #3
	movk	x9, #56173, lsl #16
	movk	x9, #28086, lsl #32
	movk	x9, #46811, lsl #48
	mul	x8, x8, x9
	and	x0, x8, #0x1fffffffc
	ret

func0000000000000003:
	mov	x8, #-6148914691236517206
	eor	x8, x8, #0x8000000000000001
	smulh	x8, x0, x8
	lsr	x9, x8, #63
	lsr	x8, x8, #1
	add	w8, w8, w9
	ubfiz	x0, x8, #4, #32
	ret

