func00000000000000a8:
	sub	x8, x1, x2
	mov	x9, #6148914691236517205
	asr	x8, x8, #4
	movk	x9, #21846
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000012a:
	sub	x8, x1, x2
	add	x8, x8, x8, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, gt
	ret

