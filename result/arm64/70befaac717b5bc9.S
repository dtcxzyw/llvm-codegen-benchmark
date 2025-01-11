func0000000000000005:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #15
	add	x8, x9, x8, lsr #63
	mov	w9, #-1
	add	x9, x0, x9
	add	x0, x8, x9
	ret

func0000000000000015:
	asr	x8, x1, #4
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	add	x0, x8, #1
	ret

func0000000000000014:
	asr	x8, x1, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x0
	sub	x0, x8, #1
	ret

func0000000000000004:
	mov	x8, #56455
	movk	x8, #64819, lsl #16
	movk	x8, #43125, lsl #32
	movk	x8, #25451, lsl #48
	smulh	x8, x1, x8
	asr	x9, x8, #25
	add	x8, x9, x8, lsr #63
	add	x9, x0, #175, lsl #12
	add	x9, x9, #2250
	add	x0, x8, x9
	ret

func0000000000000010:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #9223372036854743040
	add	x0, x8, x9
	ret

