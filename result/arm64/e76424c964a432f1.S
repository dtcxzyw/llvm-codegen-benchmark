func00000000000000c8:
	mov	x9, #28087
	asr	x8, x2, #3
	movk	x9, #46811, lsl #16
	movk	x9, #56173, lsl #32
	movk	x9, #28086, lsl #48
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, hi
	ret

func0000000000000041:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000048:
	add	x8, x2, x2, lsr #63
	lsr	x8, x8, #1
	add	x8, x1, x8, lsl #2
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000c1:
	lsr	x8, x2, #3
	mov	x9, #-1229782938247303442
	movk	x9, #61176
	madd	x8, x8, x9, x1
	cmp	x8, x0
	cset	w0, eq
	ret

