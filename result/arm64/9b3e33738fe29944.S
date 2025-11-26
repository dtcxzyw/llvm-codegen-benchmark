func00000000000000a1:
	asr	x8, x1, #3
	mov	x9, #-6148914691236517206
	mov	x10, #-3
	movk	x9, #43691
	madd	x8, x8, x9, x10
	and	x8, x8, #0xfffffffffffffffc
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000b4:
	lsr	x8, x1, #2
	mov	w9, #43691
	mov	w10, #-2
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	x0, x8
	cset	w0, lo
	ret

func0000000000000021:
	add	x8, x1, x1, lsr #63
	mov	w9, #-1
	add	x8, x9, x8, lsr #1
	mov	w8, w8
	cmp	x0, x8
	cset	w0, eq
	ret

func00000000000000a5:
	lsr	x8, x1, #3
	mov	w9, #43691
	mov	w10, #1
	movk	w9, #43690, lsl #16
	madd	w8, w8, w9, w10
	cmp	x0, x8
	cset	w0, ls
	ret

