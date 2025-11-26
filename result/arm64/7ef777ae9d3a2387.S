func0000000000000281:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mov	x10, #-3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	add	x9, x0, #4
	and	x8, x8, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002e1:
	mov	w8, #1
	add	x9, x0, #1
	sub	w8, w8, w1, lsr #3
	and	x8, x8, #0x3
	cmp	x9, x8
	cset	w0, eq
	ret

func00000000000002f4:
	lsr	x8, x1, #2
	mov	w9, #43691
	mov	w10, #-2
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	add	x9, x0, #1
	cmp	x9, x8
	cset	w0, lo
	ret

func00000000000000e1:
	add	x9, x1, x1, lsr #63
	mov	w8, #-1
	add	x8, x8, x9, lsr #1
	add	x9, x0, #1
	mov	w8, w8
	cmp	x9, x8
	cset	w0, eq
	ret

