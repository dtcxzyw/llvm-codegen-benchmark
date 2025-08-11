func0000000000000241:
	asr	x8, x2, #5
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002c1:
	mov	x9, #4033
	asr	x8, x2, #3
	movk	x9, #49404, lsl #16
	movk	x9, #64527, lsl #32
	movk	x9, #4032, lsl #48
	madd	x8, x8, x9, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func0000000000000244:
	mov	x9, #20165
	asr	x8, x2, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000201:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000a6:
	add	x8, x2, #15
	cmp	x2, #0
	add	x9, x0, #1
	csel	x8, x8, x2, mi
	add	x8, x1, x8, asr #4
	cmp	x9, x8
	cset	w0, lt
	ret

func00000000000002c4:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000284:
	asr	x8, x2, #3
	mov	x9, #-1229782938247303442
	movk	x9, #61167
	madd	x8, x8, x9, x1
	sub	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func0000000000000261:
	asr	x8, x2, #4
	mov	x9, #3689348814741910323
	madd	x8, x8, x9, x1
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000000e1:
	mov	x8, #37942
	add	x9, x0, #1
	movk	x8, #20695, lsl #16
	movk	x8, #17246, lsl #32
	movk	x8, #3449, lsl #48
	smulh	x8, x2, x8
	add	x8, x8, x8, lsr #63
	add	x8, x8, x1
	cmp	x9, x8
	cset	w0, eq
	ret

