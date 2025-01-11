func00000000000006a1:
	mov	x9, #36409
	asr	x8, x2, #3
	asr	x10, x1, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	mov	x9, #29127
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #455, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000006a8:
	mov	x9, #4033
	asr	x8, x2, #3
	asr	x10, x1, #3
	movk	x9, #49404, lsl #16
	movk	x9, #64527, lsl #32
	movk	x9, #4032, lsl #48
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	mov	x9, #3689348814741910323
	movk	x9, #819, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000005aa:
	mov	x9, #23593
	asr	x8, x2, #3
	asr	x10, x0, #3
	movk	x9, #49807, lsl #16
	movk	x9, #10485, lsl #32
	movk	x9, #36700, lsl #48
	madd	x8, x8, x9, x1
	madd	x8, x10, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000006a4:
	mov	x9, #20165
	asr	x8, x2, #3
	asr	x10, x1, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000006:
	mov	x8, #55051
	mov	x9, #10485
	movk	x8, #28835, lsl #16
	movk	x9, #36700, lsl #16
	movk	x8, #2621, lsl #32
	movk	x9, #62914, lsl #32
	movk	x8, #41943, lsl #48
	movk	x9, #23592, lsl #48
	smulh	x8, x2, x8
	smulh	x9, x1, x9
	add	x8, x8, x2
	asr	x10, x8, #6
	sub	x9, x9, x1
	asr	x11, x9, #8
	add	x8, x10, x8, lsr #63
	add	x9, x11, x9, lsr #63
	add	x8, x0, x8
	add	x8, x8, x9
	lsr	x0, x8, #63
	ret

func00000000000005a4:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	asr	x10, x0, #4
	movk	x9, #43691
	madd	x8, x8, x9, x1
	madd	x8, x10, x9, x8
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000624:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000004a4:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x0, #3
	movk	x9, #43691
	madd	x8, x8, x9, x1
	madd	x8, x10, x9, x8
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000006aa:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000606:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	lsr	x0, x8, #63
	ret

func00000000000006a6:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	asr	x10, x1, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	madd	x8, x10, x9, x8
	lsr	x0, x8, #63
	ret

func00000000000005a1:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	neg	x10, x1
	asr	x11, x0, #3
	madd	x8, x8, x9, x10
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x9, x11, x9
	cmp	x9, x8
	cset	w0, eq
	ret

