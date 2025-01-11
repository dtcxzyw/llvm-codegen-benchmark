func00000000000000a1:
	sub	x8, x1, x2
	mov	x9, #-6148914691236517206
	mov	x10, #-3
	asr	x8, x8, #3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000b4:
	sub	x8, x1, x2
	mov	w9, #43691
	mov	w10, #-2
	lsr	x8, x8, #2
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	x0, x8
	cset	w0, lo
	ret

func00000000000000a5:
	sub	x8, x1, x2
	mov	w9, #43691
	mov	w10, #1
	lsr	x8, x8, #3
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	x0, x8
	cset	w0, ls
	ret

