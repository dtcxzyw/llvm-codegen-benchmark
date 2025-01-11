func0000000000000006:
	add	x8, x2, x2, lsr #63
	add	x8, x1, x8, asr #1
	add	x8, x0, x8
	lsr	x0, x8, #63
	ret

func00000000000002a1:
	mov	x9, #36409
	asr	x8, x2, #3
	movk	x9, #14563, lsl #16
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x1
	mov	x9, #29127
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #455, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000002a8:
	mov	x9, #4033
	asr	x8, x2, #3
	movk	x9, #49404, lsl #16
	movk	x9, #64527, lsl #32
	movk	x9, #4032, lsl #48
	madd	x8, x8, x9, x1
	mov	x9, #3689348814741910323
	movk	x9, #819, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000201:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000000aa:
	mov	x8, #63439
	movk	x8, #58195, lsl #16
	movk	x8, #39845, lsl #32
	movk	x8, #8388, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #7
	add	x8, x9, x8, lsr #63
	add	x9, x1, x0
	add	x8, x9, x8
	mov	w9, #10000
	cmp	x8, x9
	cset	w0, gt
	ret

func0000000000000288:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x1
	mov	x9, #3689348814741910323
	movk	x9, #819, lsl #48
	add	x8, x8, x0
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000281:
	asr	x8, x2, #3
	mov	x9, #-3689348814741910324
	movk	x9, #52429
	madd	x8, x8, x9, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func00000000000002aa:
	mov	x9, #23593
	asr	x8, x2, #3
	movk	x9, #49807, lsl #16
	movk	x9, #10485, lsl #32
	movk	x9, #36700, lsl #48
	madd	x8, x8, x9, x1
	add	x8, x0, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000002a4:
	mov	x9, #20165
	asr	x8, x2, #3
	movk	x9, #50412, lsl #16
	movk	x9, #60494, lsl #32
	movk	x9, #20164, lsl #48
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lo
	ret

func00000000000000a8:
	mov	x8, #47255
	movk	x8, #22177, lsl #16
	movk	x8, #16313, lsl #32
	movk	x8, #13031, lsl #48
	smulh	x8, x2, x8
	asr	x9, x8, #34
	add	x8, x9, x8, lsr #63
	add	x9, x1, x0
	add	x8, x9, x8
	tst	x8, #0xffffffff80000000
	cset	w0, ne
	ret

func00000000000002a6:
	asr	x8, x2, #3
	mov	x9, #-1085102592571150096
	movk	x9, #61681
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	cmp	x8, #2
	cset	w0, lt
	ret

func0000000000000284:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000224:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000206:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	lsr	x0, x8, #63
	ret

func000000000000028a:
	asr	x8, x2, #3
	mov	x9, #-6148914691236517206
	movk	x9, #43691
	madd	x8, x8, x9, x1
	add	x8, x8, x0
	cmp	x8, #0
	cset	w0, gt
	ret

