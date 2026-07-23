func00000000000001d2:
	mov	x8, #12884901888
	cmp	x1, #4
	sub	x8, x2, x8
	asr	x8, x8, #32
	csel	x8, xzr, x8, lo
	add	x0, x0, x8, lsl #3
	ret

func0000000000000186:
	mov	x8, #-4294967296
	cmp	x1, #0
	mov	w9, #35
	add	x8, x2, x8
	asr	x8, x8, #32
	csel	x8, x9, x8, eq
	add	x0, x0, x8, lsl #2
	ret

func0000000000000086:
	mov	x8, #-4294967296
	cmp	x1, #0
	mov	w9, #2
	add	x8, x2, x8
	asr	x8, x8, #32
	csel	x8, x9, x8, eq
	add	x0, x0, x8, lsl #3
	ret

