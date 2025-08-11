func0000000000000001:
	add	x8, x1, x2, lsl #3
	mov	x9, #28087
	movk	x9, #46811, lsl #16
	sub	x8, x8, x0
	movk	x9, #56173, lsl #32
	asr	x8, x8, #3
	movk	x9, #28086, lsl #48
	mul	x0, x8, x9
	ret

func0000000000000019:
	mov	w8, #24
	mov	x9, #-6148914691236517206
	madd	x8, x2, x8, x1
	movk	x9, #43691
	sub	x8, x8, x0
	asr	x8, x8, #1
	mul	x0, x8, x9
	ret

func0000000000000011:
	mov	w8, #40
	mov	x9, #3689348814741910323
	madd	x8, x2, x8, x1
	sub	x8, x8, x0
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000018:
	add	x8, x1, x2
	subs	x8, x8, x0
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	asr	x0, x8, #2
	ret

