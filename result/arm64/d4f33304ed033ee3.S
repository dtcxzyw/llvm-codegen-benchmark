func000000000000008a:
	sub	x8, x0, x1, asr #1
	mov	x9, #4611686018427387904
	add	x8, x8, x9
	lsr	x8, x8, #63
	eor	w0, w8, #0x1
	ret

func00000000000002a8:
	sub	x8, x0, x1, asr #3
	mov	x9, #-1152921504606846975
	add	x8, x8, x9
	lsr	x8, x8, #60
	cmp	x8, #15
	cset	w0, lo
	ret

func0000000000000204:
	sub	x8, x0, x1, asr #52
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func00000000000002a4:
	sub	x8, x0, x1, asr #32
	cmp	x8, w8, sxtw
	cset	w0, eq
	ret

func000000000000030a:
	asr	x8, x1, #2
	sub	x8, x8, x0
	cmn	x8, #1
	cset	w0, lt
	ret

