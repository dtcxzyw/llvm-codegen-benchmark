func000000000000002b:
	mov	x9, #29127
	asr	x8, x0, #4
	add	w10, w1, #1
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #29127, lsl #48
	madd	x0, x8, x9, x10
	ret

func000000000000000b:
	asr	x8, x0, #3
	mov	x9, #6148914691236517205
	add	w10, w1, #1
	madd	x0, x8, x9, x10
	ret

func000000000000001f:
	asr	x8, x0, #3
	mov	x9, #6148914691236517205
	sub	w10, w1, #1
	madd	x0, x8, x9, x10
	ret

func000000000000003f:
	asr	x8, x0, #3
	mov	x9, #6148914691236517205
	add	w10, w1, #1
	madd	x0, x8, x9, x10
	ret

