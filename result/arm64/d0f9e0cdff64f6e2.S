func0000000000000007:
	mov	x9, #46812
	sub	x8, x0, x1
	movk	x9, #56173, lsl #16
	lsr	x8, x8, #3
	movk	x9, #28086, lsl #32
	movk	x9, #46811, lsl #48
	mul	x8, x8, x9
	and	x0, x8, #0x1fffffffc
	ret

