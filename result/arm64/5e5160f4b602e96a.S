func0000000000000007:
	mov	x9, #37449
	sub	x8, x1, x2
	movk	x9, #18724, lsl #16
	asr	x8, x8, #3
	movk	x9, #9362, lsl #32
	movk	x9, #37449, lsl #48
	madd	x0, x8, x9, x0
	ret

func0000000000000006:
	sub	x8, x1, x2
	mov	x9, #3689348814741910323
	asr	x8, x8, #5
	madd	x0, x8, x9, x0
	ret

func0000000000000005:
	sub	x8, x1, x2
	mov	x9, #3689348814741910323
	asr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func0000000000000004:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	madd	x0, x8, x9, x0
	ret

func0000000000000000:
	subs	x8, x1, x2
	add	x9, x8, #3
	csel	x8, x9, x8, mi
	sub	x0, x0, x8, asr #2
	ret

