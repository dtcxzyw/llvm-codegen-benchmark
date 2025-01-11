func0000000000000028:
	sub	x8, x0, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	mov	x9, #3689348814741910323
	movk	x9, #819, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000024:
	mov	x9, #28087
	sub	x8, x0, x1
	movk	x9, #46811, lsl #16
	asr	x8, x8, #3
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	mul	x8, x8, x9
	mov	x9, #37450
	movk	x9, #18724, lsl #16
	movk	x9, #9362, lsl #32
	movk	x9, #585, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret

func0000000000000038:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #1
	cset	w0, hi
	ret

func0000000000000034:
	sub	x8, x0, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000008:
	mov	x8, #13531
	sub	x9, x0, x1
	movk	x8, #55222, lsl #16
	movk	x8, #56962, lsl #32
	movk	x8, #17179, lsl #48
	smulh	x8, x9, x8
	asr	x9, x8, #18
	add	x8, x9, x8, lsr #63
	cmp	x8, #50
	cset	w0, hi
	ret

