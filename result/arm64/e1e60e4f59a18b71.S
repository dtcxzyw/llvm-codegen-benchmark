func00000000000000a4:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #32
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, eq
	ret

func0000000000000208:
	sub	x8, x0, x1
	mov	x9, #6148914691236517205
	add	x8, x8, x2, asr #2
	movk	x9, #1365, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret

func00000000000002a8:
	sub	x8, x0, x1
	add	x8, x8, x2, asr #2
	tst	x8, #0xe000000000000000
	cset	w0, ne
	ret

func00000000000002a1:
	asr	x8, x2, #2
	sub	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000201:
	asr	x8, x2, #5
	sub	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret

func0000000000000281:
	asr	x8, x2, #5
	sub	x8, x8, x1
	cmn	x8, x0
	cset	w0, eq
	ret

