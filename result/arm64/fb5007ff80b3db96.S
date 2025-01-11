func000000000000000b:
	mov	x9, #28087
	asr	x8, x1, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret

func0000000000000009:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	mul	x8, x8, x9
	cmp	x8, x0
	csel	x9, x8, x0, hi
	add	x0, x9, x8
	ret

