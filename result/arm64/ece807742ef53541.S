func0000000000000010:
	asr	x8, x2, #4
	mov	x9, #-3689348814741910324
	neg	x10, x1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	add	x0, x8, x0
	ret

func0000000000000004:
	mov	x8, #38067
	movk	x8, #9942, lsl #16
	movk	x8, #3048, lsl #32
	movk	x8, #4398, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #26
	add	x8, x9, x8, lsr #63
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000000:
	mov	x8, #13531
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	sub	x8, x8, x1
	add	x0, x8, x0
	ret

func0000000000000014:
	mov	x9, #20165
	asr	x8, x2, #3
	neg	x10, x1
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x10
	add	x0, x8, x0
	ret

