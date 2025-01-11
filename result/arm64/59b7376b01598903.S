func00000000000000a8:
	asr	x8, x1, #4
	mov	x9, #6148914691236517205
	movk	x9, #21846
	mul	x8, x8, x9
	cmp	x8, x0
	cset	w0, hi
	ret

func000000000000002a:
	add	x8, x1, x1, lsr #63
	and	x8, x8, #0xfffffffffffffffe
	cmp	x8, x0
	cset	w0, gt
	ret

func0000000000000021:
	add	x8, x1, #7
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffff8
	cmp	x8, x0
	cset	w0, eq
	ret

func0000000000000026:
	add	x8, x1, #15
	cmp	x1, #0
	csel	x8, x8, x1, lt
	and	x8, x8, #0xfffffffffffffff0
	cmp	x8, x0
	cset	w0, lt
	ret

