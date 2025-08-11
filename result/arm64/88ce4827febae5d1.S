func0000000000000000:
	add	x8, x0, #15
	cmp	x0, #0
	csel	x8, x8, x0, mi
	asr	x0, x8, #4
	ret

func0000000000000001:
	mov	x9, #28087
	asr	x8, x0, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret

