func00000000000000a1:
	mov	x9, #36409
	sub	x8, x2, x1
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	mov	x9, #29127
	movk	x9, #50972, lsl #16
	movk	x9, #7281, lsl #32
	movk	x9, #455, lsl #48
	cmp	x8, x9
	cset	w0, eq
	ret

func00000000000000a8:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000088:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	mov	x9, #-6148914691236517206
	movk	x9, #2730, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func0000000000000084:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #4
	movk	x9, #52429
	madd	x8, x8, x9, x0
	cmp	x8, #8
	cset	w0, lo
	ret

func0000000000000081:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #4
	movk	x9, #52429
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, eq
	ret

func00000000000000aa:
	mov	x9, #36409
	sub	x8, x2, x1
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000000b4:
	mov	x9, #36409
	sub	x8, x2, x1
	movk	x9, #14563, lsl #16
	asr	x8, x8, #3
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	cmp	x8, #7
	cset	w0, lo
	ret

func000000000000008a:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #4
	movk	x9, #43691
	madd	x8, x8, x9, x0
	cmp	x8, #16
	cset	w0, gt
	ret

func00000000000000a4:
	mov	x9, #36409
	sub	x8, x2, x1
	movk	x9, #14563, lsl #16
	asr	x8, x8, #2
	movk	x9, #58254, lsl #32
	movk	x9, #36408, lsl #48
	madd	x8, x8, x9, x0
	cmp	x8, #16, lsl #12
	cset	w0, lo
	ret

func00000000000000b1:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000086:
	sub	x8, x2, x1
	mov	x9, #6148914691236517205
	asr	x8, x8, #3
	madd	x8, x8, x9, x0
	cmp	x8, #1
	cset	w0, lt
	ret

func000000000000008c:
	sub	x8, x2, x1
	mov	x9, #-3689348814741910324
	asr	x8, x8, #3
	movk	x9, #52429
	mul	x8, x8, x9
	cmn	x8, x0
	cset	w0, ne
	ret

func00000000000000a6:
	sub	x8, x2, x1
	mov	x9, #-6148914691236517206
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x0
	lsr	x0, x8, #63
	ret

