func00000000000002a1:
	mov	x9, #36409
	asr	x8, x2, #3
	add	x10, x0, x1
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	mov	x9, #29127
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #455, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000002a8:
	mov	x9, #4033
	asr	x8, x2, #3
	add	x10, x0, x1
	movk	x9, #49404, lsl #16
	movk	x9, #64527, lsl #32
	movk	x9, #4032, lsl #48
	madd	x8, x8, x9, x10
	mov	x9, #3689348814741910323
	movk	x9, #819, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000001aa:
	mov	x9, #36409
	asr	x8, x0, #3
	add	x10, x1, x2
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000001b4:
	mov	x9, #36409
	asr	x8, x0, #3
	add	x10, x1, x2
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x10
	cmp	x8, #7
	cset	w0, lo
	ret

func00000000000000aa:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	add	x10, x1, x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	add	x10, x1, x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #10
	cset	w0, lo
	ret

func00000000000002a4:
	mov	x9, #20165
	asr	x8, x2, #3
	add	x10, x0, x1
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x10
	cmp	x8, #2
	cset	w0, lo
	ret

func0000000000000006:
	mov	x8, #10485
	movk	x8, #36700, lsl #16
	movk	x8, #62914, lsl #32
	movk	x8, #23592, lsl #48
	smulh	x8, x2, x8
	sub	x8, x8, x2
	asr	x9, x8, #8
	add	x8, x9, x8, lsr #63
	add	x9, x0, x1
	add	x8, x9, x8
	lsr	x0, x8, #63
	ret

func0000000000000208:
	asr	x8, x2, #4
	mov	x9, #-3689348814741910324
	add	x10, x0, x1
	movk	x9, #52429
	madd	x8, x8, x9, x10
	cmp	x8, #100
	cset	w0, hi
	ret

func00000000000002aa:
	asr	x8, x2, #4
	mov	x9, #-6148914691236517206
	add	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #0
	cset	w0, gt
	ret

func00000000000001a4:
	asr	x8, x0, #4
	mov	x9, #-6148914691236517206
	add	x10, x1, x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #4
	cset	w0, lo
	ret

func0000000000000201:
	asr	x8, x2, #3
	mov	x9, #6148914691236517205
	mul	x8, x8, x9
	add	x9, x0, x1
	cmp	x9, x8
	cset	w0, eq
	ret

func000000000000020a:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	add	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #0
	cset	w0, gt
	ret

func0000000000000224:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	add	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #8
	cset	w0, lo
	ret

func00000000000000a4:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	add	x10, x1, x2
	movk	x9, #43691
	madd	x8, x8, x9, x10
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000206:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	add	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x0, x8, #63
	ret

func00000000000002a6:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	add	x10, x0, x1
	movk	x9, #43691
	madd	x8, x8, x9, x10
	lsr	x0, x8, #63
	ret

func00000000000001a1:
	asr	x8, x0, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	mul	x8, x8, x9
	add	x9, x1, x2
	cmn	x8, x9
	cset	w0, eq
	ret

