func0000000000000001:
	mov	w8, #24
	mov	x9, #-6148914691236517206
	umaddl	x8, w2, w8, x1
	movk	x9, #43691
	sub	x8, x8, x0
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000019:
	mov	w8, #56
	mov	x9, #28087
	umaddl	x8, w2, w8, x1
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	sub	x8, x8, x0
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000039:
	mov	w8, #48
	mov	x9, #-6148914691236517206
	umaddl	x8, w2, w8, x1
	movk	x9, #43691
	sub	x8, x8, x0
	asr	x8, x8, #4
	mul	x0, x8, x9
	ret

func0000000000000021:
	mov	w8, #24
	mov	x9, #-6148914691236517206
	umaddl	x8, w2, w8, x1
	movk	x9, #43691
	sub	x8, x8, x0
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000018:
	add	x8, x1, w2, uxtw
	subs	x8, x8, x0
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	asr	x0, x8, #2
	ret

