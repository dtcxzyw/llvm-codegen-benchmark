func0000000000000011:
	mov	x8, #13287
	mov	w10, #10239
	movk	x8, #718, lsl #16
	movk	w10, #61035, lsl #16
	movk	x8, #15980, lsl #32
	movk	x8, #11491, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #6
	add	x8, x9, x8, lsr #63
	add	x9, x1, x0
	add	x9, x9, x10
	add	x0, x8, x9
	ret

func0000000000000055:
	asr	x8, x2, #4
	mov	x9, #-1085102592571150096
	movk	x9, #61681
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	add	x0, x8, #1
	ret

func0000000000000050:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000054:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	sub	x0, x8, #2
	ret

func0000000000000045:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	mov	w9, #16777216
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000040:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	sub	x0, x8, #1
	ret

func0000000000000041:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	mov	w9, #16777216
	add	x9, x0, x9
	add	x0, x9, x8
	ret

