func0000000000000016:
	asr	x8, x2, #3
	mov	x9, #35747
	movk	x9, #47662, lsl #16
	mul	x8, x8, x1
	movk	x9, #41704, lsl #32
	movk	x9, #11915, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000006:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #1
	ret

func0000000000000013:
	lsr	x8, x2, #3
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000012:
	lsr	x8, x2, #3
	mul	x8, x8, x1
	add	x0, x0, x8, lsl #3
	ret

func0000000000000010:
	lsr	x8, x2, #3
	mov	x9, #8608480567731124087
	movk	x9, #30584
	mul	x8, x8, x1
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	add	x8, x2, #3
	cmp	x2, #0
	csel	x8, x8, x2, lt
	asr	x8, x8, #2
	madd	x0, x1, x8, x0
	ret

func0000000000000014:
	lsr	x8, x2, #3
	mov	x9, #6148914691236517205
	movk	x9, #21848
	mul	x8, x8, x1
	madd	x0, x8, x9, x0
	ret

