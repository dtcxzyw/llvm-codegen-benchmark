func000000000000002b:
	mov	x9, #-36409
	sub	x8, x1, x2
	add	w10, w0, #1
	movk	x9, #50972, lsl #16
	asr	x8, x8, #4
	eor	x9, x9, x9, lsl #33
	madd	x0, x8, x9, x10
	ret

func000000000000000b:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	add	w10, w0, #1
	asr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret

func000000000000001f:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	sub	w10, w0, #1
	asr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret

func000000000000003f:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	add	w10, w0, #1
	asr	x8, x8, #3
	madd	x0, x8, x9, x10
	ret

