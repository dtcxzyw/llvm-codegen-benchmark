func00000000000000a4:
	mov	x8, #2305843009213693951
	sub	x9, x2, x1
	sub	x8, x8, x9, asr #2
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000a8:
	mov	x8, #288230376151711743
	sub	x9, x2, x1
	sub	x8, x8, x9, asr #5
	cmp	x8, x0
	cset	w0, hi
	ret

func00000000000000b4:
	mov	x8, #1152921504606846975
	sub	x9, x2, x1
	sub	x8, x8, x9, asr #3
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e4:
	mov	x8, #1152921504606846975
	sub	x9, x2, x1
	sub	x8, x8, x9, asr #3
	cmp	x8, x0
	cset	w0, lo
	ret

func00000000000000e8:
	mov	w8, #8
	sub	x9, x2, x1
	sub	x8, x8, x9, asr #2
	cmp	x8, x0
	cset	w0, hi
	ret

