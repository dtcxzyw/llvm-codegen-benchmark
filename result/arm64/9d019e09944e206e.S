func0000000000000000:
	mov	x8, #52005
	movk	x8, #10313, lsl #16
	movk	x8, #8573, lsl #32
	movk	x8, #48356, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	add	x9, x0, x1
	add	x0, x8, x9
	ret

func0000000000000016:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	add	x10, x0, x1
	madd	x0, x8, x9, x10
	ret

func0000000000000012:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	add	x10, x0, x1
	madd	x0, x8, x9, x10
	ret

func0000000000000017:
	asr	x8, x2, #2
	mov	x9, #6148914691236517205
	add	x10, x0, x1
	madd	x0, x8, x9, x10
	ret

func0000000000000005:
	mov	x8, #2097
	movk	x8, #7340, lsl #16
	movk	x8, #25690, lsl #32
	movk	x8, #57147, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x9, x0, x1
	add	x0, x8, x9
	ret

func0000000000000010:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	add	x10, x0, x1
	madd	x0, x8, x9, x10
	ret

