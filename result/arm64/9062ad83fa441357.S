func0000000000000031:
	mov	w8, #40
	mov	x9, #3689348814741910323
	mneg	x8, x2, x8
	add	x8, x1, x8
	sub	x8, x8, x0
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000011:
	mov	w8, #24
	mov	x9, #6148914691236517205
	mneg	x8, x2, x8
	add	x8, x1, x8
	sub	x8, x8, x0
	asr	x8, x8, #3
	mul	x0, x8, x9
	ret

func0000000000000021:
	sub	x8, x1, x2
	mov	x9, #-3689348814741910324
	sub	x8, x8, x0
	movk	x9, #52429
	asr	x8, x8, #4
	mul	x0, x8, x9
	ret

