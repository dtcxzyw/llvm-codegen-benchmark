func000000000000008a:
	asr	x9, x1, #1
	mov	x8, #4611686018427387904
	sub	x9, x9, x0
	add	x8, x9, x8
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000002a8:
	asr	x9, x1, #3
	mov	x8, #-1152921504606846975
	sub	x9, x9, x0
	add	x8, x9, x8
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

func00000000000002a1:
	asr	x8, x1, #3
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, eq
	ret

func0000000000000301:
	add	x8, x0, #1
	cmp	x8, x1, asr #3
	cset	w0, eq
	ret

func0000000000000321:
	add	x8, x0, #1
	cmp	x8, x1, asr #3
	cset	w0, eq
	ret

func0000000000000208:
	asr	x9, x1, #5
	mov	x8, #-2305843009213693951
	sub	x9, x9, x0
	add	x8, x9, x8
	lsr	x8, x8, #61
	cmp	x8, #7
	cset	w0, lo
	ret

